.class public abstract Lcom/nianticproject/ingress/common/ui/elements/l;
.super Lcom/nianticproject/ingress/common/ui/elements/u;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    const v0, 0x3f733333

    const v3, 0x3eb33333

    invoke-direct {p0, v0, v3, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFI)V

    .line 45
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 46
    invoke-static {p2}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 47
    invoke-static {p3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 48
    invoke-static {p4}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->d:Ljava/lang/String;

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v0, v2

    .line 47
    goto :goto_2

    :cond_3
    move v1, v2

    .line 48
    goto :goto_3
.end method

.method protected static c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const v7, 0x3e99999a

    .line 57
    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 58
    const-string/jumbo v1, "default"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 59
    const-string/jumbo v2, "default"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 62
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 64
    new-instance v4, Lcom/nianticproject/ingress/common/ui/elements/m;

    invoke-direct {v4, p0, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/m;-><init>(Lcom/nianticproject/ingress/common/ui/elements/l;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V

    invoke-virtual {v2, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 75
    new-instance v4, Lcom/nianticproject/ingress/common/ui/elements/n;

    invoke-direct {v4, p0, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/n;-><init>(Lcom/nianticproject/ingress/common/ui/elements/l;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 86
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 88
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 89
    const v5, 0x3da3d70a

    invoke-static {v5}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 92
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 93
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 94
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/l;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 95
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 96
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 98
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 101
    return-object v0
.end method

.method protected final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-object v0
.end method
