.class final Lcom/nianticproject/ingress/common/i;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ae;

.field final synthetic b:J

.field final synthetic c:Lcom/nianticproject/ingress/common/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g;Lcom/nianticproject/ingress/common/ae;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/i;->a:Lcom/nianticproject/ingress/common/ae;

    iput-wide p3, p0, Lcom/nianticproject/ingress/common/i;->b:J

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/j;

    const-string/jumbo v1, "updateVacuumedGlobs"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/j;-><init>(Lcom/nianticproject/ingress/common/i;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/g;->e(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/i;->a:Lcom/nianticproject/ingress/common/ae;

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/i;->b:J

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/common/model/c;->a(Lcom/nianticproject/ingress/common/ae;JLcom/nianticproject/ingress/common/x/g;)V

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g;->f(Lcom/nianticproject/ingress/common/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/i;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
