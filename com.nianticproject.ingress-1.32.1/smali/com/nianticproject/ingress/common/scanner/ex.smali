.class public final Lcom/nianticproject/ingress/common/scanner/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/badlogic/gdx/graphics/Color;

.field public static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:Lcom/badlogic/gdx/graphics/Color;

.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field public static final e:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 24
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ex;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f75c28f

    const v2, 0x3f1eb852

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ex;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f07ae14

    const v2, 0x3e570a3d

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ex;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ex;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29

    const v2, 0x3ef5c28f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ex;->e:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method static a(Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fw;)Lcom/nianticproject/ingress/common/scanner/ey;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fc;-><init>(Lcom/nianticproject/ingress/common/scanner/ej;)V

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 49
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fm;-><init>(Lcom/nianticproject/ingress/common/scanner/ej;)V

    goto :goto_0

    .line 39
    :cond_2
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p2, p0, v0}, Lcom/nianticproject/ingress/common/scanner/ef;->a(Lcom/nianticproject/ingress/common/scanner/fw;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/ef;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static a()Lcom/nianticproject/ingress/common/ui/hud/b;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
