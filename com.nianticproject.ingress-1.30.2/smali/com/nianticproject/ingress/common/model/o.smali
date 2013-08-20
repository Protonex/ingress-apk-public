.class final Lcom/nianticproject/ingress/common/model/o;
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
.field final synthetic a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

.field final synthetic b:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->b:Lcom/nianticproject/ingress/common/model/m;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/o;->a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 735
    check-cast p1, Lcom/nianticproject/ingress/common/model/j;

    :try_start_0
    const-string/jumbo v0, "PlayerModel."

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".onAttacked"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
