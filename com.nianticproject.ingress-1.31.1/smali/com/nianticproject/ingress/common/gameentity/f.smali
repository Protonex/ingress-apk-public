.class public Lcom/nianticproject/ingress/common/gameentity/f;
.super Lcom/nianticproject/ingress/common/j/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->b:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ab;->a()V

    .line 53
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 54
    const/high16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 60
    const/high16 v1, 0x3f80

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 61
    return-void
.end method
