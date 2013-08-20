.class public abstract Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private a:Z

.field protected final b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private f:Z

.field private g:Z

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 96
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method

.method protected a(Lcom/a/a/c;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 111
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v4, 0x3d23d70a

    .line 116
    :try_start_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 119
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 123
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 126
    invoke-virtual {p0, v1, p1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v2, :cond_0

    .line 129
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const-string/jumbo v2, "dialogue-close-default"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    const-string/jumbo v3, "dialogue-close-down"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/r;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/ui/elements/r;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3d23d70a

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 138
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowWidthPercent:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v2, v0, -0x4

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padLeft:I

    sub-int v0, v2, v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padRight:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/a/a/c;)V

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->OK:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v3, :cond_1

    .line 150
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    mul-float v3, v0, v4

    const-string/jumbo v0, "default"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v6, "OK"

    invoke-direct {v5, v6, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/v;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v5, 0x3e99999a

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 151
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 152
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->shrinkHeightToFit:Z

    if-nez v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowHeightPercent:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowAlignment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padLeft:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padRight:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padBottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchOutsideToClose:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v2, :cond_4

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/s;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchInsideToClose:Z

    if-eqz v0, :cond_5

    .line 212
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/t;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 220
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_6
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/w;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-nez v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 257
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 339
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-nez v0, :cond_1

    .line 266
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 294
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 273
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;-><init>()V

    .line 274
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;->setRunnable(Ljava/lang/Runnable;)V

    .line 287
    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 288
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/w;

    .line 292
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/elements/w;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 301
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 302
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e()V

    .line 311
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b()V

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 315
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    return v0
.end method
