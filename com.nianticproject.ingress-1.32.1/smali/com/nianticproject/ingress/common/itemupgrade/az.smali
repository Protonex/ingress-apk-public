.class public abstract Lcom/nianticproject/ingress/common/itemupgrade/az;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/nianticproject/ingress/common/g/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/az;->a:Lcom/nianticproject/ingress/common/g/e;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/az;)Lcom/nianticproject/ingress/common/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/az;->I()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/p;

    invoke-direct {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/az;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/p;->a(Lcom/nianticproject/ingress/common/ui/elements/w;)V

    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/az;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 31
    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 32
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/az;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, p2}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const-string/jumbo v2, "Error"

    const-string/jumbo v3, "%s has moved out of range."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 54
    :cond_1
    return v0

    .line 49
    :cond_2
    const-string/jumbo v2, "Error"

    const-string/jumbo v3, "%s has been destroyed!"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
