.class public final Lcom/nianticproject/ingress/common/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/e;

.field private final b:Lcom/badlogic/gdx/InputProcessor;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/ui/widget/u;",
            "+",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/nianticproject/ingress/common/ui/widget/u;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/e;Lcom/badlogic/gdx/InputProcessor;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/ui/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/w;-><init>(Lcom/nianticproject/ingress/common/ui/v;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/e;

    .line 42
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/v;->b:Lcom/badlogic/gdx/InputProcessor;

    .line 43
    invoke-virtual {p1, p2}, Lcom/nianticproject/ingress/common/ui/e;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/v;)Lcom/nianticproject/ingress/common/ui/e;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/e;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/v;)Lcom/badlogic/gdx/InputProcessor;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->b:Lcom/badlogic/gdx/InputProcessor;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 95
    return-void
.end method

.method public final a(F)V
    .locals 4
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/u;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/u;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ak;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nianticproject/ingress/common/ui/widget/u;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/v;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iget-object v0, v0, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 74
    return-void
.end method

.method public final a(FLjava/lang/Runnable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x3f4ccccd

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/u;->dispose()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/u;

    invoke-direct {v1, v3, v4, p1}, Lcom/nianticproject/ingress/common/ui/widget/u;-><init>(FFF)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/u;

    const v2, 0x3e4ccccd

    invoke-direct {v1, v4, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/u;-><init>(FFF)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/x;

    invoke-direct {v2, p0, p2}, Lcom/nianticproject/ingress/common/ui/x;-><init>(Lcom/nianticproject/ingress/common/ui/v;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setViewport(FFZ)V

    .line 69
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/v;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 64
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 65
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/ui/widget/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    return-void
.end method
