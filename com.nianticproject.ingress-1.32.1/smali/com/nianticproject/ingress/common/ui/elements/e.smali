.class public final Lcom/nianticproject/ingress/common/ui/elements/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/badlogic/gdx/graphics/Color;

.field final synthetic c:Lcom/nianticproject/ingress/common/ui/elements/d;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->c:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->a:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/f;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->c:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Lcom/nianticproject/ingress/common/ui/elements/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    invoke-static {p3}, Lcom/nianticproject/ingress/common/ui/elements/f;->a(Lcom/nianticproject/ingress/common/ui/elements/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/e;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    return-void
.end method
