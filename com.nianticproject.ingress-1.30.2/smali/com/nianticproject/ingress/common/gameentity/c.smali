.class public final Lcom/nianticproject/ingress/common/gameentity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nianticproject/ingress/common/j/ag;

.field public final b:Lcom/nianticproject/ingress/common/j/ag;

.field public final c:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/c;->a:Lcom/nianticproject/ingress/common/j/ag;

    .line 31
    iput-object p2, p0, Lcom/nianticproject/ingress/common/gameentity/c;->b:Lcom/nianticproject/ingress/common/j/ag;

    .line 32
    iput-object p3, p0, Lcom/nianticproject/ingress/common/gameentity/c;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 33
    return-void
.end method
