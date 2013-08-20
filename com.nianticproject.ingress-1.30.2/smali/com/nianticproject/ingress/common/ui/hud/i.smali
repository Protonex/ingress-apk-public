.class public final Lcom/nianticproject/ingress/common/ui/hud/i;
.super Lcom/nianticproject/ingress/common/ui/hud/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/nianticproject/ingress/common/ui/hud/l;

.field private final c:Lcom/nianticproject/ingress/common/ui/hud/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/hud/c;-><init>()V

    .line 44
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Z

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/l;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/hud/l;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->b:Lcom/nianticproject/ingress/common/ui/hud/l;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/j;

    invoke-direct {v0, p2, p3, p4, v2}, Lcom/nianticproject/ingress/common/ui/hud/j;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->c:Lcom/nianticproject/ingress/common/ui/hud/j;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/hud/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->b:Lcom/nianticproject/ingress/common/ui/hud/l;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->c:Lcom/nianticproject/ingress/common/ui/hud/j;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a([Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/hud/c;->a()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Z

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->c:Lcom/nianticproject/ingress/common/ui/hud/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/hud/j;->a(Z)V

    .line 69
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/hud/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
