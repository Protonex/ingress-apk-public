.class public Lcom/nianticproject/ingress/common/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static b:Lcom/nianticproject/ingress/common/g/m;


# instance fields
.field private A:Lcom/nianticproject/ingress/common/r/by;

.field private B:Lcom/nianticproject/ingress/common/factionchoice/d;

.field private C:Lcom/nianticproject/ingress/common/k/s;

.field private D:Lcom/nianticproject/ingress/common/ui/elements/ab;

.field private E:Lcom/nianticproject/ingress/common/g;

.field private F:Lcom/nianticproject/ingress/common/ui/d;

.field private G:Lcom/nianticproject/ingress/common/n;

.field private final H:Lcom/nianticproject/ingress/i/b;

.field private I:Lcom/nianticproject/ingress/common/m/e;

.field private J:Z

.field private final K:Lcom/nianticproject/ingress/common/g/c;

.field private final L:Lcom/nianticproject/ingress/common/g/f;

.field private final M:Lcom/nianticproject/ingress/common/ab;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nianticproject/ingress/common/g/b;

.field private final e:Lcom/nianticproject/ingress/common/model/f;

.field private final f:Lcom/nianticproject/ingress/common/h/k;

.field private g:Lcom/nianticproject/ingress/common/u/b;

.field private h:Lcom/nianticproject/ingress/common/a;

.field private i:Lcom/nianticproject/ingress/common/d/a;

.field private j:Ljava/lang/String;

.field private k:Lcom/nianticproject/ingress/common/q/b/r;

.field private l:Lcom/nianticproject/ingress/common/j/as;

.field private m:Lcom/nianticproject/ingress/shared/a/b;

.field private final n:Lcom/nianticproject/ingress/common/w/t;

.field private o:Lcom/nianticproject/ingress/common/model/c;

.field private p:Lcom/nianticproject/ingress/common/u/p;

.field private q:Lcom/nianticproject/ingress/common/scanner/j;

.field private r:Lcom/nianticproject/ingress/common/inventory/a;

.field private s:Lcom/nianticproject/ingress/common/ui/p;

.field private t:Lcom/nianticproject/ingress/common/k;

.field private u:Lcom/nianticproject/ingress/common/q;

.field private v:Lcom/nianticproject/ingress/common/ui/n;

.field private w:Lcom/nianticproject/ingress/common/model/a/e;

.field private x:Lcom/nianticproject/ingress/common/c/al;

.field private y:Lcom/nianticproject/ingress/common/r/a/r;

.field private z:Lcom/nianticproject/ingress/common/r/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 125
    new-instance v0, Lcom/nianticproject/ingress/common/g/m;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/m;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/g/m;->b:Lcom/nianticproject/ingress/common/g/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Lcom/nianticproject/ingress/common/w/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/b;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    .line 137
    new-instance v0, Lcom/nianticproject/ingress/common/model/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/model/f;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/h/k;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/h/k;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    .line 150
    new-instance v0, Lcom/nianticproject/ingress/common/w/t;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/t;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/w/t;

    .line 170
    new-instance v0, Lcom/nianticproject/ingress/i/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/i/b;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/i/b;

    .line 812
    new-instance v0, Lcom/nianticproject/ingress/common/g/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/g/p;-><init>(Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/g/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/g/c;

    .line 834
    new-instance v0, Lcom/nianticproject/ingress/common/g/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/g/r;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->L:Lcom/nianticproject/ingress/common/g/f;

    .line 844
    new-instance v0, Lcom/nianticproject/ingress/common/g/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/g/s;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->M:Lcom/nianticproject/ingress/common/ab;

    .line 182
    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/g/m;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/nianticproject/ingress/common/g/m;->b:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/k/s;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/k/s;

    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->a()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/b;->a(Lcom/nianticproject/ingress/common/g/e;)V

    .line 724
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/b;->b()V

    .line 725
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/g/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/c;->e()V

    .line 726
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->b()Lcom/nianticproject/ingress/common/g/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/b;->a(Lcom/nianticproject/ingress/common/g/e;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/c;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/g/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 7
    .parameter

    .prologue
    .line 796
    if-nez p1, :cond_0

    .line 798
    iget-object v6, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    new-instance v0, Lcom/nianticproject/ingress/common/h/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/aa;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/h/l;)V

    .line 807
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    new-instance v1, Lcom/nianticproject/ingress/common/h/r;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/b;->a()Z

    move-result v3

    const-string/jumbo v4, "NemesisCache is not in training mode"

    invoke-static {v3, v4}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/model/f;->a()Z

    move-result v4

    const-string/jumbo v5, "PlayerModel is not in training mode"

    invoke-static {v4, v5}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/h/r;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/f;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->L:Lcom/nianticproject/ingress/common/g/f;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/b;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/t;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/b;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Lcom/nianticproject/ingress/common/q/b/r;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/u;ZLcom/nianticproject/ingress/common/v/ae;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/n;Lcom/nianticproject/ingress/shared/a/b;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    :try_start_0
    const-string/jumbo v2, "NemesisWorld.init"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    .line 203
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    .line 204
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    .line 205
    new-instance v2, Lcom/nianticproject/ingress/common/u/p;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/nianticproject/ingress/common/u/p;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    .line 206
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->k:Lcom/nianticproject/ingress/common/q/b/r;

    .line 207
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/as;

    .line 208
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/model/a/e;

    .line 209
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/c/al;

    .line 210
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    .line 211
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->m:Lcom/nianticproject/ingress/shared/a/b;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/g/u;->a(Lcom/nianticproject/ingress/common/u/p;)Lcom/nianticproject/ingress/common/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    .line 213
    :try_start_1
    const-string/jumbo v2, "NemesisWorld.initHelper"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/model/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/n;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/model/a/e;->a(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/model/a/e;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/g/m;->b(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/model/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/model/e;-><init>(Lcom/nianticproject/ingress/common/g/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/n;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/n;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    new-instance v2, Lcom/nianticproject/ingress/common/model/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct/range {v2 .. v8}, Lcom/nianticproject/ingress/common/model/a;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/common/u/p;)V

    invoke-virtual {v9, v2}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/i;)V

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/nianticproject/ingress/common/u/i;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/u/i;-><init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/common/u/p;->a(Lcom/nianticproject/ingress/common/u/i;)V

    new-instance v3, Lcom/nianticproject/ingress/common/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/d/a;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->i:Lcom/nianticproject/ingress/common/d/a;

    new-instance v3, Lcom/nianticproject/ingress/common/u/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/nianticproject/ingress/common/u/r;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/u/i;)V

    new-instance v2, Lcom/nianticproject/ingress/common/k;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->a()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v2, v4, v5}, Lcom/nianticproject/ingress/common/k;-><init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/k;->a(Lcom/nianticproject/ingress/common/u/r;)V

    new-instance v2, Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/g/c;

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/q;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/k;Lcom/nianticproject/ingress/common/g/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/g/m;->c(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/inventory/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/as;

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, Lcom/nianticproject/ingress/common/inventory/i;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/as;)V

    new-instance v3, Lcom/nianticproject/ingress/common/inventory/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/as;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/inventory/a;-><init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/inventory/ui/ad;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->r:Lcom/nianticproject/ingress/common/inventory/a;

    new-instance v3, Lcom/nianticproject/ingress/common/k/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/c/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/model/a/e;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    new-instance v8, Lcom/nianticproject/ingress/common/g/n;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/nianticproject/ingress/common/g/n;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/k/s;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/model/a/e;ZLcom/nianticproject/ingress/common/k/y;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/k/s;

    new-instance v15, Lcom/nianticproject/ingress/common/e/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-direct {v15, v3, v4, v5}, Lcom/nianticproject/ingress/common/e/m;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/i;)V

    new-instance v16, Lcom/nianticproject/ingress/common/l/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/c/al;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/nianticproject/ingress/common/l/a;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/widget/ad;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/c/al;)V

    new-instance v3, Lcom/nianticproject/ingress/common/r/by;

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/common/r/by;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ad;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/r/by;

    new-instance v3, Lcom/nianticproject/ingress/common/r/a/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/w/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/as;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/common/g/m;->k:Lcom/nianticproject/ingress/common/q/b/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    new-instance v13, Lcom/nianticproject/ingress/common/g/o;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/nianticproject/ingress/common/g/o;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    move-object v6, v14

    invoke-direct/range {v3 .. v13}, Lcom/nianticproject/ingress/common/r/a/r;-><init>(Lcom/nianticproject/ingress/common/w/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/q/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/w;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    new-instance v3, Lcom/nianticproject/ingress/common/r/a/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/c/al;

    invoke-direct {v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/r/a/l;-><init>(Lcom/nianticproject/ingress/common/r/a/r;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/al;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/r/a/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v3, Lcom/nianticproject/ingress/common/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/scanner/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/nianticproject/ingress/common/g;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/c;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/g;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/j;)V

    new-instance v3, Lcom/nianticproject/ingress/common/u/ag;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    new-instance v4, Lcom/nianticproject/ingress/common/u/ah;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/u/ah;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;

    new-instance v4, Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/c/al;

    invoke-direct {v4, v14, v3, v5, v6}, Lcom/nianticproject/ingress/common/factionchoice/d;-><init>(Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/u/ag;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/al;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/factionchoice/d;

    new-instance v3, Lcom/nianticproject/ingress/common/v/i;

    move-object/from16 v0, p8

    invoke-direct {v3, v2, v0}, Lcom/nianticproject/ingress/common/v/i;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ad;Lcom/nianticproject/ingress/common/v/ae;)V

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/nianticproject/ingress/common/ui/a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/k/s;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/factionchoice/d;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/r/a/l;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/nianticproject/ingress/common/m/f;

    invoke-direct {v6, v14, v2}, Lcom/nianticproject/ingress/common/m/f;-><init>(Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/ui/widget/ad;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->r:Lcom/nianticproject/ingress/common/inventory/a;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v16, v4, v5

    const/4 v5, 0x7

    aput-object v3, v4, v5

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/r/by;

    aput-object v5, v4, v3

    const/16 v3, 0x9

    aput-object v15, v4, v3

    invoke-static {v4}, Lcom/google/a/c/ew;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-wide/32 v4, 0x4c4b40

    const/16 v3, 0x14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    const-wide/32 v4, 0xf4240

    const/16 v3, 0x1e

    :cond_0
    sget-object v8, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v7, Lcom/nianticproject/ingress/common/ui/d;

    invoke-direct {v7, v3}, Lcom/nianticproject/ingress/common/ui/d;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/ui/d;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    invoke-direct {v3, v7, v6}, Lcom/nianticproject/ingress/common/ui/p;-><init>(Lcom/nianticproject/ingress/common/ui/l;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    const-class v6, Lcom/nianticproject/ingress/common/k/s;

    invoke-virtual {v3, v6}, Lcom/nianticproject/ingress/common/ui/p;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/inventory/i;->a(Lcom/nianticproject/ingress/common/ui/p;)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-direct {v2, v3, v6}, Lcom/nianticproject/ingress/common/ui/elements/ab;-><init>(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/model/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/ui/elements/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/r/a/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/ui/elements/ab;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/r/a/r;->a(Lcom/nianticproject/ingress/common/ui/elements/ab;)V

    invoke-static/range {p7 .. p7}, Lcom/nianticproject/ingress/common/ui/p;->a(Z)V

    invoke-static/range {p7 .. p7}, Lcom/nianticproject/ingress/common/ui/n;->a(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/ui/d;

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/nianticproject/ingress/common/ui/n;-><init>(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/ui/d;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/ui/n;

    new-instance v2, Lcom/nianticproject/ingress/common/m/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/m/e;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->I:Lcom/nianticproject/ingress/common/m/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->I:Lcom/nianticproject/ingress/common/m/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/m/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 216
    return-void

    .line 213
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    new-instance v2, Lcom/nianticproject/ingress/common/model/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/model/aa;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/model/c;)V

    invoke-virtual {v8, v2}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v2

    .line 213
    :cond_2
    :try_start_5
    new-instance v2, Lcom/nianticproject/ingress/common/u/ax;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/u/ax;-><init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 10
    .parameter

    .prologue
    .line 223
    :try_start_0
    const-string/jumbo v0, "NemesisWorld.resetHelper"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "NORMAL"

    :goto_0
    aput-object v0, v1, v2

    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/g/m;->J:Z

    new-instance v0, Lcom/nianticproject/ingress/common/u/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/p;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/m;->b(Z)V

    if-nez p1, :cond_2

    new-instance v0, Lcom/nianticproject/ingress/common/u/i;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/u/i;-><init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;)V

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/p;->a(Lcom/nianticproject/ingress/common/u/i;)V

    new-instance v1, Lcom/nianticproject/ingress/common/u/r;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/u/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/u/r;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/u/i;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k;->a(Lcom/nianticproject/ingress/common/u/r;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    iget-object v1, v0, Lcom/nianticproject/ingress/common/n;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/n;

    iget-object v2, v0, Lcom/nianticproject/ingress/common/n;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/f;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/f;->f()F

    move-result v8

    iget-object v9, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    new-instance v0, Lcom/nianticproject/ingress/common/model/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/model/a;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/common/u/p;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/i;)V

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/ae;)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/model/f;->a(F)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/model/f;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "L%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/model/f;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(ILjava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/m;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/t;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/t;->a(Z)V

    goto :goto_3

    .line 223
    :cond_1
    :try_start_1
    const-string/jumbo v0, "TRAINING"

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/common/u/ax;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/u/ax;-><init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/f;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/f;->f()F

    move-result v7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/f;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v8

    iget-object v9, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    new-instance v0, Lcom/nianticproject/ingress/common/model/aa;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/model/aa;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/model/c;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/i;)V

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/ae;)V

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/model/f;->a(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/shared/ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 225
    :cond_5
    return-void
.end method

.method public final b()Lcom/nianticproject/ingress/common/model/i;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/t;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/common/model/f;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/f;

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/g/e;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/g/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/common/h/l;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/h/k;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    return-object v0
.end method

.method public final h()Lcom/nianticproject/ingress/common/w/t;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/w/t;

    return-object v0
.end method

.method public final i()Lcom/nianticproject/ingress/common/u/p;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/u/p;

    return-object v0
.end method

.method public final j()Lcom/nianticproject/ingress/common/q;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/q;

    return-object v0
.end method

.method public final k()Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method public final l()Lcom/nianticproject/ingress/common/a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    return-object v0
.end method

.method public final m()Lcom/nianticproject/ingress/common/d/a;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->i:Lcom/nianticproject/ingress/common/d/a;

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/common/ui/p;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/ui/p;

    return-object v0
.end method

.method public final o()Lcom/nianticproject/ingress/common/model/c;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/c;

    return-object v0
.end method

.method public final p()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/ui/n;

    return-object v0
.end method

.method public final q()Lcom/nianticproject/ingress/common/ab;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->M:Lcom/nianticproject/ingress/common/ab;

    return-object v0
.end method

.method public final r()Lcom/nianticproject/ingress/common/model/a/e;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/model/a/e;

    return-object v0
.end method

.method public final s()Lcom/nianticproject/ingress/common/r/cm;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/r/a/l;

    return-object v0
.end method

.method public final t()Lcom/nianticproject/ingress/common/ui/d;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/ui/d;

    return-object v0
.end method

.method public final u()Lcom/nianticproject/ingress/common/r/by;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/r/by;

    return-object v0
.end method

.method public final v()Lcom/nianticproject/ingress/common/factionchoice/d;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/factionchoice/d;

    return-object v0
.end method

.method public final w()Lcom/nianticproject/ingress/common/ui/elements/d;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/ui/elements/ab;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/ui/elements/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final x()Lcom/nianticproject/ingress/i/b;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/i/b;

    return-object v0
.end method

.method public final y()Lcom/nianticproject/ingress/common/m/e;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->I:Lcom/nianticproject/ingress/common/m/e;

    return-object v0
.end method

.method public final z()Lcom/nianticproject/ingress/shared/a/a;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->m:Lcom/nianticproject/ingress/shared/a/b;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/a/b;->a()Lcom/nianticproject/ingress/shared/a/a;

    move-result-object v0

    return-object v0
.end method
