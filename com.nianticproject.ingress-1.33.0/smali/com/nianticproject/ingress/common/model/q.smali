.class final Lcom/nianticproject/ingress/common/model/q;
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
        "Lcom/nianticproject/ingress/common/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

.field final synthetic b:Lcom/nianticproject/ingress/common/model/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/o;Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 750
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/q;->b:Lcom/nianticproject/ingress/common/model/o;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/q;->a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 750
    check-cast p1, Lcom/nianticproject/ingress/common/model/l;

    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/l;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/q;->a:Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
