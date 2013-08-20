.class public Lcom/nianticproject/ingress/common/ui/widget/v;
.super Lcom/nianticproject/ingress/common/ui/widget/j;
.source "SourceFile"


# instance fields
.field private c:Lcom/nianticproject/ingress/common/ui/widget/x;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/widget/j;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-direct {v0, p0, p0}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Lcom/nianticproject/ingress/common/ui/widget/v;Lcom/nianticproject/ingress/common/ui/widget/m;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/v;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/v;)Lcom/nianticproject/ingress/common/ui/widget/x;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/v;->c:Lcom/nianticproject/ingress/common/ui/widget/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ui/widget/x;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/v;->c:Lcom/nianticproject/ingress/common/ui/widget/x;

    .line 68
    return-void
.end method

.method public final d()Lcom/nianticproject/ingress/common/ui/widget/x;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/v;->c:Lcom/nianticproject/ingress/common/ui/widget/x;

    return-object v0
.end method
