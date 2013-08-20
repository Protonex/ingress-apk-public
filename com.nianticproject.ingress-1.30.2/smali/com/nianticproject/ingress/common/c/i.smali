.class public Lcom/nianticproject/ingress/common/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/af;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/e;

.field private final c:Lcom/nianticproject/ingress/common/ag;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/c/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/e;Ljava/util/List;Lcom/nianticproject/ingress/common/ag;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/e;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ">;",
            "Lcom/nianticproject/ingress/common/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/e;

    .line 32
    iput-object p3, p0, Lcom/nianticproject/ingress/common/c/i;->c:Lcom/nianticproject/ingress/common/ag;

    .line 33
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/i;->d:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;

    move-result-object v3

    .line 43
    :try_start_0
    const-string/jumbo v0, "soundAssetsToLoad"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bd;

    .line 45
    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/c/e;->b(Lcom/nianticproject/ingress/common/c/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:Lcom/nianticproject/ingress/common/ag;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:Lcom/nianticproject/ingress/common/ag;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ag;->a()V

    .line 55
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v4, "background sound loading: assets=%d elapsedMsec=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
