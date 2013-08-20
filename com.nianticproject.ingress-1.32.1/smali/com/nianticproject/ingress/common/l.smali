.class final Lcom/nianticproject/ingress/common/l;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/common/w/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/k;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    return-void
.end method

.method private j()Lcom/nianticproject/ingress/common/w/f;
    .locals 6

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->a(Lcom/nianticproject/ingress/common/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->b(Lcom/nianticproject/ingress/common/k;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/nianticproject/ingress/common/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/m;-><init>(Lcom/nianticproject/ingress/common/l;)V

    .line 156
    new-instance v2, Lcom/nianticproject/ingress/common/w/h;

    const-string/jumbo v3, "asyncUpdateWithRespawn"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/nianticproject/ingress/common/w/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/w/h;-><init>(Ljava/lang/String;[Lcom/nianticproject/ingress/common/w/f;)V

    .line 158
    return-object v2

    .line 126
    :catchall_0
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/l;->j()Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 0
    .parameter

    .prologue
    .line 113
    check-cast p1, Lcom/nianticproject/ingress/common/w/f;

    return-object p1
.end method
