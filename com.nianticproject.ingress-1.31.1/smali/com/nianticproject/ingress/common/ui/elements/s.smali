.class public final Lcom/nianticproject/ingress/common/ui/elements/s;
.super Lcom/nianticproject/ingress/common/ui/elements/u;
.source "SourceFile"


# static fields
.field private static final d:Lcom/a/a/e;

.field private static final e:Lcom/a/a/e;

.field private static final f:Lcom/a/a/e;

.field private static final g:Lcom/a/a/e;

.field private static final h:Lcom/a/a/e;


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3cf5c28f

    .line 29
    const v0, 0x3d75c28f

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/s;->d:Lcom/a/a/e;

    .line 30
    const v0, 0x3f19999a

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/s;->e:Lcom/a/a/e;

    .line 31
    const v0, 0x3e19999a

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/s;->f:Lcom/a/a/e;

    .line 32
    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/s;->g:Lcom/a/a/e;

    .line 33
    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/s;->h:Lcom/a/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const v0, 0x3f666666

    const v1, 0x3f428f5c

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFI)V

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/t;-><init>(Lcom/nianticproject/ingress/common/ui/elements/s;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;-><init>(Lcom/nianticproject/ingress/common/ui/elements/s;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 56
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-direct {v0, p0, p3}, Lcom/nianticproject/ingress/common/ui/elements/t;-><init>(Lcom/nianticproject/ingress/common/ui/elements/s;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 57
    return-void
.end method


# virtual methods
.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 62
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v2, "default-font"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 63
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "You have skipped some of the training missions. To ensure maximum agent effectiveness, it is recommended that you complete all training."

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 66
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 68
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/s;->d:Lcom/a/a/e;

    invoke-virtual {v1, v3}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 69
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 72
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v2, "Resume Training"

    invoke-direct {v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 73
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 75
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v3, "Ask Later"

    invoke-direct {v2, v3, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 76
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 78
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v4, "Never Ask Again"

    invoke-direct {v3, v4, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 79
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 81
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/s;->g:Lcom/a/a/e;

    invoke-virtual {v1, v4}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/s;->h:Lcom/a/a/e;

    invoke-virtual {v1, v4}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/s;->d:Lcom/a/a/e;

    invoke-virtual {v1, v4}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/s;->e:Lcom/a/a/e;

    sget-object v5, Lcom/nianticproject/ingress/common/ui/elements/s;->f:Lcom/a/a/e;

    invoke-virtual {v1, v4, v5}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 83
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 85
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->g:Lcom/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->h:Lcom/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->e:Lcom/a/a/e;

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/s;->f:Lcom/a/a/e;

    invoke-virtual {v1, v2, v4}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 87
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 89
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->g:Lcom/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->h:Lcom/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/s;->e:Lcom/a/a/e;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/s;->f:Lcom/a/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 92
    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/s;->d:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(Lcom/a/a/e;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 93
    return-object v0
.end method

.method protected final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-object v0
.end method
