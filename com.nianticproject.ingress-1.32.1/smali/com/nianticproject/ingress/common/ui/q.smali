.class public Lcom/nianticproject/ingress/common/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Lcom/nianticproject/ingress/common/s/b;

.field private static r:Z


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/ui/m;",
            "Lcom/nianticproject/ingress/common/ui/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">;",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/nianticproject/ingress/common/ui/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nianticproject/ingress/common/model/GameState;

.field private h:Lcom/nianticproject/ingress/common/ui/u;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final j:Lcom/nianticproject/ingress/common/ui/w;

.field private final k:Lcom/nianticproject/ingress/common/ui/f;

.field private final l:Lcom/badlogic/gdx/InputMultiplexer;

.field private m:Lcom/nianticproject/ingress/common/ui/v;

.field private final n:Lcom/nianticproject/ingress/common/ui/t;

.field private o:Lcom/nianticproject/ingress/common/ui/t;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/ui/q;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 56
    const-string/jumbo v0, "Workqueue"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/q;->b:Lcom/nianticproject/ingress/common/s/b;

    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/common/ui/q;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/m;Ljava/lang/Iterable;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/ui/m;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/ui/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/f;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->k:Lcom/nianticproject/ingress/common/ui/f;

    .line 88
    new-instance v0, Lcom/badlogic/gdx/InputMultiplexer;

    invoke-direct {v0}, Lcom/badlogic/gdx/InputMultiplexer;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->l:Lcom/badlogic/gdx/InputMultiplexer;

    .line 98
    new-instance v0, Lcom/nianticproject/ingress/common/ui/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/r;-><init>(Lcom/nianticproject/ingress/common/ui/q;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->n:Lcom/nianticproject/ingress/common/ui/t;

    .line 118
    invoke-static {}, Lcom/google/a/c/dh;->j()Lcom/google/a/c/di;

    move-result-object v1

    .line 119
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/q;->e:Ljava/lang/Iterable;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/m;

    .line 121
    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/ui/m;->a(Lcom/nianticproject/ingress/common/ui/q;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 123
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/v;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/q;->l:Lcom/badlogic/gdx/InputMultiplexer;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/q;->n:Lcom/nianticproject/ingress/common/ui/t;

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/nianticproject/ingress/common/ui/v;-><init>(Lcom/nianticproject/ingress/common/ui/m;ZLcom/badlogic/gdx/InputMultiplexer;Lcom/nianticproject/ingress/common/ui/t;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->d:Ljava/util/Map;

    .line 130
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid foreground activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/nianticproject/ingress/common/ui/w;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->k:Lcom/nianticproject/ingress/common/ui/f;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/q;->l:Lcom/badlogic/gdx/InputMultiplexer;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/w;-><init>(Lcom/nianticproject/ingress/common/ui/f;Lcom/badlogic/gdx/InputProcessor;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    .line 138
    return-void
.end method

.method public static a(J)J
    .locals 3
    .parameter

    .prologue
    .line 547
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/nianticproject/ingress/common/ui/q;->b:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 551
    invoke-virtual {v0, p0, p1}, Lcom/nianticproject/ingress/common/w/i;->a(J)J

    move-result-wide v1

    .line 562
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/i;->c()Lcom/nianticproject/ingress/common/w/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/n;->a()V

    .line 563
    sget-object v0, Lcom/nianticproject/ingress/common/ui/q;->b:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/q;)Lcom/nianticproject/ingress/common/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->o:Lcom/nianticproject/ingress/common/ui/t;

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 2
    .parameter

    .prologue
    .line 629
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 630
    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 631
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 633
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 635
    sget-boolean v0, Lcom/nianticproject/ingress/common/ui/q;->r:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebug(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 638
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/ui/v;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->g:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {p1, v0, p2}, Lcom/nianticproject/ingress/common/ui/v;->a(Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 622
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 641
    sput-boolean p0, Lcom/nianticproject/ingress/common/ui/q;->r:Z

    .line 642
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/ui/v;)Z
    .locals 2
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/nianticproject/ingress/common/ui/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 335
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/q;->j()V

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/nianticproject/ingress/common/ui/v;)V
    .locals 2
    .parameter

    .prologue
    .line 614
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/v;->c()V

    .line 616
    iget-object v0, p1, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->o_()V

    .line 617
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    return-void
.end method

.method private i()Lcom/nianticproject/ingress/common/ui/n;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 387
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 388
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->d()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    .line 389
    sget-object v2, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    if-ne v0, v2, :cond_3

    .line 397
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 398
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    .line 411
    :cond_0
    :goto_1
    return-object v0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/q;->j()V

    .line 401
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->b:Lcom/nianticproject/ingress/common/ui/n;

    .line 405
    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/common/ui/n;->b:Lcom/nianticproject/ingress/common/ui/n;

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aD:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 411
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 419
    iget-boolean v1, v0, Lcom/nianticproject/ingress/common/ui/v;->b:Z

    if-eqz v1, :cond_0

    .line 421
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->c(Lcom/nianticproject/ingress/common/ui/v;)V

    .line 428
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    .line 430
    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->k:Lcom/nianticproject/ingress/common/ui/f;

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attempt to set a transient activity that is already present in the manager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 276
    invoke-interface {p1, p0}, Lcom/nianticproject/ingress/common/ui/m;->a(Lcom/nianticproject/ingress/common/ui/q;)V

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/ui/m;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 279
    new-instance v0, Lcom/nianticproject/ingress/common/ui/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/q;->l:Lcom/badlogic/gdx/InputMultiplexer;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/q;->n:Lcom/nianticproject/ingress/common/ui/t;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/v;-><init>(Lcom/nianticproject/ingress/common/ui/m;ZLcom/badlogic/gdx/InputMultiplexer;Lcom/nianticproject/ingress/common/ui/t;)V

    .line 281
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/v;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    return-object p1

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/m;

    .line 164
    if-nez v0, :cond_3

    .line 166
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    if-eqz v2, :cond_1

    .line 170
    sget-object v0, Lcom/nianticproject/ingress/common/ui/q;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ambiguous SubActivity Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x0

    .line 181
    :cond_0
    :goto_1
    return-object v2

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 5
    .parameter

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eq v0, v1, :cond_0

    .line 488
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/i;->b()V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 492
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eq v0, v1, :cond_3

    .line 495
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/q;->h:Lcom/nianticproject/ingress/common/ui/u;

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/q;->p:I

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/q;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V

    .line 498
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/v;->b()V

    .line 502
    :cond_1
    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->a()V

    .line 504
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->g:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/q;->g:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/v;Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    const-string/jumbo v1, "transitionToForeground didn\'t set activity"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/v;->a(F)V

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/w;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(FLjava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/w;->a(FLjava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 471
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/q;->p:I

    .line 472
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/q;->q:I

    .line 474
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 475
    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/v;->a(II)V

    .line 476
    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/v;->b(II)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/w;->a(II)V

    .line 479
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 452
    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/q;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 454
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/q;->h:Lcom/nianticproject/ingress/common/ui/u;

    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/nianticproject/ingress/common/ui/u;->a(II)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/ui/w;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 457
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->f_()Ljava/lang/String;

    .line 460
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/m;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-direct {p0, v0, p1}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/v;Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 444
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/q;->g:Lcom/nianticproject/ingress/common/model/GameState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/t;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->o:Lcom/nianticproject/ingress/common/ui/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 150
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/q;->o:Lcom/nianticproject/ingress/common/ui/t;

    .line 151
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/common/ui/m;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/nianticproject/ingress/common/ui/m;"
        }
    .end annotation

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown SubActivity class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/q;->i()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v2

    .line 206
    sget-object v3, Lcom/nianticproject/ingress/common/ui/s;->a:[I

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/n;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    const/4 v0, 0x0

    .line 216
    :goto_1
    return-object v0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_1

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown SubActivity class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    throw v0

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/v;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 358
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 366
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 355
    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/q;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 363
    goto :goto_1

    :cond_2
    move v0, v2

    .line 366
    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/common/ui/m;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 248
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown SubActivity class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    throw v0

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->b(Lcom/nianticproject/ingress/common/ui/v;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/q;->i()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->f()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->b()V

    .line 577
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 587
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/q;->p:I

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/q;->q:I

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/ui/v;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    throw v0

    .line 590
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->m:Lcom/nianticproject/ingress/common/ui/v;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->c(Lcom/nianticproject/ingress/common/ui/v;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/v;

    .line 608
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/q;->c(Lcom/nianticproject/ingress/common/ui/v;)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/q;->j:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/w;->b()V

    .line 611
    return-void
.end method
