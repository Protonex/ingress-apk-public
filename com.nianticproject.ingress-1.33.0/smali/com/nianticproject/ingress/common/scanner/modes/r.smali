.class final Lcom/nianticproject/ingress/common/scanner/modes/r;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/p;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/r;->a:Lcom/nianticproject/ingress/common/scanner/modes/p;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 208
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 209
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v2, "CANCEL"

    invoke-direct {v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 210
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/s;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/s;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/r;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 216
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 218
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 219
    const/high16 v1, 0x4180

    const/high16 v2, 0x4270

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 220
    return-object v0
.end method
