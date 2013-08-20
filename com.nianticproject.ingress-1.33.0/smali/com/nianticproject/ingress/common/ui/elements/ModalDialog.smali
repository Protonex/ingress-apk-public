.class public abstract Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/t;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private f:Z

.field private g:Z

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 98
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter

    .prologue
    .line 38
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
    .line 112
    invoke-virtual {p1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 113
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v4, 0x3d23d70a

    .line 118
    :try_start_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 121
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 125
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 127
    invoke-virtual {p0, v1, p1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v2, :cond_0

    .line 130
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const-string/jumbo v2, "dialogue-close-default"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    const-string/jumbo v3, "dialogue-close-down"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 132
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

    .line 133
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowWidthPercent:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v2, v0, -0x4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padLeft:I

    sub-int v0, v2, v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padRight:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/a/a/c;)V

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->OK:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v3, :cond_1

    .line 145
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

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/s;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

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

    .line 146
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 147
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->shrinkHeightToFit:Z

    if-nez v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowHeightPercent:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowAlignment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padLeft:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padRight:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padBottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 164
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/q;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/q;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->i:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->i:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 166
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_3
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
    .line 106
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/t;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 359
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
    .line 347
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-nez v0, :cond_0

    .line 274
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 283
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->i:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->i:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 366
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-nez v0, :cond_1

    .line 292
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a:Z

    .line 320
    :cond_0
    return-void

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 299
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;-><init>()V

    .line 300
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/r;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/r;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;->setRunnable(Ljava/lang/Runnable;)V

    .line 313
    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 314
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/t;

    .line 318
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/elements/t;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 327
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 328
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_1

    .line 335
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e()V

    .line 337
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 341
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f:Z

    return v0
.end method
