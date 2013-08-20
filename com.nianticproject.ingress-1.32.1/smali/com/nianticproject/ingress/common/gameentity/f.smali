.class public Lcom/nianticproject/ingress/common/gameentity/f;
.super Lcom/nianticproject/ingress/common/j/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nianticproject/ingress/common/j/ab;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/j/ab;->b:Lcom/nianticproject/ingress/common/j/ab;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ad;->a()V

    .line 54
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 55
    const/high16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 62
    const/high16 v1, 0x3f80

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 63
    return-void
.end method
