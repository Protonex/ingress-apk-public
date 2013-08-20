.class final Lcom/nianticproject/ingress/common/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/common/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 720
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/w;->b:Lcom/nianticproject/ingress/common/model/m;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/model/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 720
    check-cast p1, Lcom/nianticproject/ingress/common/model/j;

    :try_start_0
    const-string/jumbo v0, "PlayerModel."

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".onAccessLevelChanged"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/w;->b:Lcom/nianticproject/ingress/common/model/m;

    iget v0, v0, Lcom/nianticproject/ingress/common/model/m;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/t;->c(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/model/w;->a:Z

    invoke-interface {p1, v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
