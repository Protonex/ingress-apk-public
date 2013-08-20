.class public abstract Lcom/nianticproject/ingress/common/ui/elements/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/y;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:F

.field private final g:F

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/aa;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private p:Z

.field private q:Z

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const v0, 0x3f4ccccd

    .line 76
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFIZ)V

    .line 77
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFIZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(FFIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Z

    .line 58
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Z

    .line 63
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->i:I

    .line 64
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->j:I

    .line 65
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->k:I

    .line 66
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 89
    invoke-static {v1}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Ljava/util/List;

    .line 90
    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Z

    .line 91
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:F

    .line 92
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->g:F

    .line 93
    iput p3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->h:I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/u;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:I

    .line 129
    return-void
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
    .line 141
    invoke-virtual {p1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 142
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 159
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 163
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 168
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Z

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const-string/jumbo v2, "dialogue-close-default"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    const-string/jumbo v3, "dialogue-close-down"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 171
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/v;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/ui/elements/v;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 177
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3d23d70a

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 178
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 181
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/a/a/c;)V

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->row()Lcom/a/a/c;

    .line 186
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v1

    .line 192
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Z

    if-nez v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 195
    :cond_2
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 201
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Z

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/w;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/w;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 240
    :cond_3
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Z

    if-eqz v1, :cond_4

    .line 242
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/x;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 250
    :cond_4
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Z

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/u;->i()V

    .line 253
    :cond_5
    return-void
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method protected c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v1, 0x3d23d70a

    mul-float/2addr v1, v0

    .line 363
    const-string/jumbo v0, "default"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 364
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 365
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v4, "OK"

    invoke-direct {v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 366
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/z;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/z;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 372
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v3, 0x3e99999a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 374
    return-object v2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Z

    .line 98
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/u;->k()V

    .line 356
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Z

    .line 102
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Z

    .line 106
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Z

    .line 113
    return-void
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x4080

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 279
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    .line 280
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 318
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/u;->k()V

    .line 319
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_2

    .line 326
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;-><init>()V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/y;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/y;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;->setRunnable(Ljava/lang/Runnable;)V

    const/high16 v2, 0x3e80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/aa;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/elements/aa;->a()V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/u;->b()V

    .line 330
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 332
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Z

    return v0
.end method
