.class public final Lcom/nianticproject/ingress/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ApplicationListener;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/nianticproject/ingress/connectivity/a;

.field private final d:Lcom/google/a/a/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/common/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nianticproject/ingress/signon/s;

.field private final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/nianticproject/ingress/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/nianticproject/ingress/dk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/nianticproject/ingress/common/n;

.field private final o:Lcom/nianticproject/ingress/common/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/de;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/connectivity/a;Lcom/google/a/a/ba;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/j;",
            "Lcom/nianticproject/ingress/connectivity/a;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/common/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-class v0, Lcom/nianticproject/ingress/dk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    .line 84
    const-class v0, Lcom/nianticproject/ingress/dk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/de;->i:Ljava/util/EnumSet;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/de;->n:Lcom/nianticproject/ingress/common/n;

    .line 167
    new-instance v0, Lcom/nianticproject/ingress/df;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/df;-><init>(Lcom/nianticproject/ingress/de;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/de;->o:Lcom/nianticproject/ingress/common/ae;

    .line 101
    iput-object p1, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    .line 102
    iput-object p3, p0, Lcom/nianticproject/ingress/de;->c:Lcom/nianticproject/ingress/connectivity/a;

    .line 103
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/de;->f:Ljava/util/List;

    .line 104
    iput-object p4, p0, Lcom/nianticproject/ingress/de;->d:Lcom/google/a/a/ba;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/de;->e:Z

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->f:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/c/ap;

    new-instance v2, Lcom/nianticproject/ingress/dl;

    sget-object v3, Lcom/nianticproject/ingress/dk;->b:Lcom/nianticproject/ingress/dk;

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/dl;-><init>(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/dk;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/c/ap;-><init>(Lcom/nianticproject/ingress/common/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/nianticproject/ingress/dk;->b:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->f:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/k/w;

    new-instance v2, Lcom/nianticproject/ingress/dl;

    sget-object v3, Lcom/nianticproject/ingress/dk;->d:Lcom/nianticproject/ingress/dk;

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/dl;-><init>(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/dk;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/k/w;-><init>(Lcom/nianticproject/ingress/common/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/nianticproject/ingress/dk;->d:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->f:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/x;

    new-instance v2, Lcom/nianticproject/ingress/dl;

    sget-object v3, Lcom/nianticproject/ingress/dk;->c:Lcom/nianticproject/ingress/dk;

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/dl;-><init>(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/dk;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/x;-><init>(Lcom/nianticproject/ingress/common/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/nianticproject/ingress/dk;->c:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/nianticproject/ingress/signon/ab;

    invoke-direct {v0}, Lcom/nianticproject/ingress/signon/ab;-><init>()V

    .line 127
    new-instance v1, Lcom/nianticproject/ingress/dm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/dm;-><init>(Lcom/nianticproject/ingress/de;B)V

    .line 129
    new-instance v2, Lcom/nianticproject/ingress/signon/s;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/nianticproject/ingress/signon/s;-><init>(Landroid/content/Context;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/signon/ab;Lcom/nianticproject/ingress/signon/x;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/de;->g:Lcom/nianticproject/ingress/signon/s;

    .line 132
    invoke-virtual {p0}, Lcom/nianticproject/ingress/de;->resume()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/common/n;)Lcom/nianticproject/ingress/common/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/de;->n:Lcom/nianticproject/ingress/common/n;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/de;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/de;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/de;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/nianticproject/ingress/de;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/de;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/nianticproject/ingress/de;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/de;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/signon/s;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->g:Lcom/nianticproject/ingress/signon/s;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/de;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/nianticproject/ingress/de;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/connectivity/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->c:Lcom/nianticproject/ingress/connectivity/a;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/de;)Ljava/util/EnumSet;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->i:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/signon/q;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->g:Lcom/nianticproject/ingress/signon/s;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "startSignOn"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/nianticproject/ingress/de;->m:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->g:Lcom/nianticproject/ingress/signon/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/s;->k()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/de;->l:Z

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/de;->l:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->i:Ljava/util/EnumSet;

    sget-object v1, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public final create()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/nianticproject/ingress/de;->e:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/nianticproject/ingress/de;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/nianticproject/ingress/de;->o:Lcom/nianticproject/ingress/common/ae;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/c/ap;->a(Lcom/nianticproject/ingress/common/ae;)Lcom/nianticproject/ingress/common/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->o:Lcom/nianticproject/ingress/common/ae;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ae;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->g:Lcom/nianticproject/ingress/signon/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    new-instance v1, Lcom/nianticproject/ingress/dj;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/dj;-><init>(Lcom/nianticproject/ingress/de;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public final render()V
    .locals 3

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/nianticproject/ingress/de;->k:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    const-wide v1, 0xdf8475800L

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/i;->a(J)J

    .line 231
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 232
    const/16 v1, 0x4100

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->i:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/nianticproject/ingress/de;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/de;->k:Z

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->d:Lcom/google/a/a/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/de;->n:Lcom/nianticproject/ingress/common/n;

    invoke-static {v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    new-instance v1, Lcom/nianticproject/ingress/dh;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/dh;-><init>(Lcom/nianticproject/ingress/de;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final resize(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/de;->b:Landroid/app/Activity;

    new-instance v1, Lcom/nianticproject/ingress/di;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/di;-><init>(Lcom/nianticproject/ingress/de;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
