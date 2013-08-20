.class final Lcom/nianticproject/ingress/common/itemupgrade/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/av;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/m;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/s;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 400
    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 403
    :goto_0
    return-object p3

    :cond_0
    move-object p3, p1

    goto :goto_0
.end method
