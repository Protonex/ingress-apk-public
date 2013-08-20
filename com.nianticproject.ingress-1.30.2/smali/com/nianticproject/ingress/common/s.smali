.class final Lcom/nianticproject/ingress/common/s;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/r;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "LocationHandler.updateSmoothedLocation"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/r;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q;->b(Lcom/nianticproject/ingress/common/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/s;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
