.class public final Lcom/nianticproject/ingress/common/inventory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/inventory/ui/ad;
.implements Lcom/nianticproject/ingress/common/ui/widget/af;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/ui/q;

.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private final c:Lcom/nianticproject/ingress/common/ab;

.field private final d:Lcom/nianticproject/ingress/common/q;

.field private final e:Lcom/nianticproject/ingress/common/model/k;

.field private final f:Lcom/nianticproject/ingress/common/g/e;

.field private final g:Lcom/nianticproject/ingress/common/j/av;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 45
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ab;

    .line 46
    iput-object p3, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    .line 47
    iput-object p4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 48
    iput-object p5, p0, Lcom/nianticproject/ingress/common/inventory/i;->f:Lcom/nianticproject/ingress/common/g/e;

    .line 49
    iput-object p6, p0, Lcom/nianticproject/ingress/common/inventory/i;->g:Lcom/nianticproject/ingress/common/j/av;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ab;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ab;->a()V

    .line 73
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    .line 54
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/j;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/widget/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/inventory/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/l/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/missions/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/t/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/m/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/playerprofile/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 9
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/j;

    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/k;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/e;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v6, Lcom/nianticproject/ingress/common/inventory/e;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->f:Lcom/nianticproject/ingress/common/g/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/inventory/i;->g:Lcom/nianticproject/ingress/common/j/av;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ab;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/g;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;)V

    invoke-direct {v6, p1, v7, v8, v0}, Lcom/nianticproject/ingress/common/inventory/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/g;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 102
    return-void
.end method
