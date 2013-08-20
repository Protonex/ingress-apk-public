.class public abstract Lcom/nianticproject/ingress/common/scanner/j;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# static fields
.field private static final d:Lcom/nianticproject/ingress/common/v/ab;

.field private static final e:Lcom/nianticproject/ingress/common/s/b;

.field private static final f:Lcom/nianticproject/ingress/common/s/b;

.field private static final g:Lcom/nianticproject/ingress/common/s/b;


# instance fields
.field private A:Lcom/google/a/d/u;

.field private final B:Lcom/nianticproject/ingress/common/j/ao;

.field private C:Lcom/nianticproject/ingress/common/ui/elements/h;

.field private D:Z

.field private final E:Lcom/c/a/a/a/a;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/ey;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/nianticproject/ingress/common/scanner/en;

.field private final H:Lcom/nianticproject/ingress/common/scanner/fw;

.field private final I:Lcom/nianticproject/ingress/common/p/e;

.field private J:Lcom/nianticproject/ingress/common/scanner/visuals/g;

.field private K:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

.field private L:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

.field private M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

.field private N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

.field private O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

.field private P:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

.field private Q:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

.field private R:Lcom/nianticproject/ingress/common/scanner/visuals/l;

.field private S:Lcom/nianticproject/ingress/common/scanner/u;

.field private T:Lcom/nianticproject/ingress/common/scanner/v;

.field private final U:Lcom/nianticproject/ingress/common/ui/e/b;

.field private final V:Lcom/nianticproject/ingress/common/scanner/modes/a;

.field private final W:Lcom/nianticproject/ingress/common/scanner/er;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field final a:Lcom/nianticproject/ingress/common/j/e;

.field private aa:I

.field private final ab:Lcom/nianticproject/ingress/common/ui/f/a;

.field private final ac:Lcom/nianticproject/ingress/common/model/k;

.field private final ad:Lcom/nianticproject/ingress/common/ui/f/d;

.field final b:Lcom/nianticproject/ingress/common/scanner/eq;

.field final c:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final h:Lcom/nianticproject/ingress/common/scanner/fh;

.field private final i:Lcom/nianticproject/ingress/common/ui/d/a;

.field private final j:Lcom/nianticproject/ingress/common/ui/d/d;

.field private final k:Lcom/nianticproject/ingress/common/v/l;

.field private final l:Lcom/nianticproject/ingress/common/scanner/fl;

.field private final m:Lcom/nianticproject/ingress/common/h/l;

.field private final n:Lcom/nianticproject/ingress/common/ad;

.field private final o:Lcom/nianticproject/ingress/common/j/av;

.field private final p:Lcom/nianticproject/ingress/common/model/j;

.field private final q:Lcom/nianticproject/ingress/common/c/ar;

.field private final r:Lcom/nianticproject/ingress/common/q;

.field private final s:Lcom/nianticproject/ingress/common/scanner/w;

.field private final t:Lcom/nianticproject/ingress/common/a;

.field private final u:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

.field private v:F

.field private w:F

.field private x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final y:Lcom/nianticproject/ingress/common/scanner/c;

.field private z:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    .line 137
    const-string/jumbo v0, "Scanner Update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    .line 138
    const-string/jumbo v0, "Scanner GameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    .line 139
    const-string/jumbo v0, "Scanner Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/v/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/p/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/w;)V
    .locals 11
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
    .line 320
    const-string/jumbo v1, "ScannerActivity"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/fh;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 181
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/c;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/c;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    .line 186
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    .line 199
    new-instance v1, Lcom/c/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/c/a/a/a/a;-><init>(B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Lcom/c/a/a/a/a;

    .line 206
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    .line 208
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/k;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/nianticproject/ingress/common/scanner/en;

    .line 222
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fw;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/fw;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Lcom/nianticproject/ingress/common/scanner/fw;

    .line 254
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    .line 257
    new-instance v1, Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/ui/f/a;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/ui/f/a;

    .line 259
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/m;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/model/k;

    .line 1440
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/s;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:Lcom/nianticproject/ingress/common/ui/f/d;

    .line 322
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/v/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/v/l;

    .line 324
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/h/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    .line 325
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ad;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    .line 326
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/j/av;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/av;

    .line 327
    invoke-static/range {p5 .. p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/j;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    .line 328
    invoke-static/range {p7 .. p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/p/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/p/e;

    .line 329
    invoke-static/range {p8 .. p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/q;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    .line 330
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/w;

    .line 331
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    .line 333
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cg;-><init>(Lcom/nianticproject/ingress/common/model/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    .line 334
    new-instance v1, Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/e;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    .line 335
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;-><init>(Lcom/nianticproject/ingress/common/scanner/en;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    .line 336
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/v/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/dy;-><init>(Lcom/nianticproject/ingress/common/v/l;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 337
    new-instance v1, Lcom/nianticproject/ingress/common/c/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/c/ar;-><init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/h;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    .line 339
    new-instance v1, Lcom/nianticproject/ingress/common/j/ao;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/ao;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    .line 341
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/eq;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/eq;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/q;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    .line 344
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/i;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    .line 346
    new-instance v1, Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/e/b;-><init>(Lcom/nianticproject/ingress/common/j/ao;Lcom/nianticproject/ingress/common/ui/e/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    .line 348
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nianticproject/ingress/common/ui/d/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;-><init>([Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    .line 349
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/a;-><init>(Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    .line 351
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/er;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/ui/f/a;

    move-object/from16 v3, p5

    move-object v4, p0

    move-object v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/nianticproject/ingress/common/scanner/er;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/f/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/scanner/er;

    .line 354
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/ui/f/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:Lcom/nianticproject/ingress/common/ui/f/d;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/f/a;->a(Lcom/nianticproject/ingress/common/ui/f/d;)V

    .line 357
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    invoke-super {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    return-void

    :catchall_0
    move-exception v1

    throw v1
.end method

.method static synthetic H()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fh;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Z

    return p1
.end method

.method private b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 504
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 505
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/common/j/d;->a(Lcom/nianticproject/ingress/common/j/c;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 509
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v1, v2

    .line 510
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 511
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 514
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1377
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/z;->a(Z)V

    .line 1378
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a(Z)V

    .line 1379
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;->a(Z)V

    .line 1380
    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Z)V

    .line 1381
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a()V

    .line 1382
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/g;->b()V

    .line 1383
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->a()V

    .line 1384
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Z

    return p1
.end method

.method private c(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fh;->c(Lcom/google/a/d/u;)V

    .line 1281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/google/a/d/u;)V

    .line 1282
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Z

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/er;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/scanner/er;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    ################################################################################
    # this method seems to generate the graphical representation for various errors,
    # i.e. draws "noise" on your scanner if the location is inaccurate.
    #
    # simply return void and therewith disable them all. :)
    #    
    return-void
    #
    ################################################################################

    .line 128
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "Scanner disabled; Collect more XM."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/as;->b()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->I()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/common/q/a/r;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/as;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/as;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/as;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "Scanner disabled; Location inaccurate."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/as;->b:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ad;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/w;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/w;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fl;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/e/b;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/j/ao;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/visuals/bp;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    return-object v0
.end method

.method static synthetic p(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 2
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    return v0
.end method

.method static synthetic q(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    return v0
.end method

.method static synthetic r(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:I

    return v0
.end method

.method static synthetic s(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 849
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/q;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    return-object v0
.end method

.method static synthetic u(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/f/a;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/ui/f/a;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/nianticproject/ingress/common/scanner/t;
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/t;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    return-object v0
.end method

.method public final B()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 1297
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    goto :goto_0

    .line 1297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final C()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a()Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/nianticproject/ingress/common/scanner/dy;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    return-object v0
.end method

.method public final E()Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Lcom/c/a/a/a/a;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1320
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:Z

    return v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1368
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/v;->a(Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 1369
    return-void
.end method

.method public final a(FF)Lcom/google/a/d/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 488
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 489
    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/badlogic/gdx/math/Vector2;)Lcom/google/a/d/u;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFLcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/ee;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 465
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 473
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 474
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v4, v0, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/common/scanner/fc;

    .line 589
    if-nez v3, :cond_0

    .line 590
    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 593
    :cond_0
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 595
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 602
    :cond_2
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 603
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    const/high16 v5, 0x3f80

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fc;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    const/high16 v5, 0x3f00

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fc;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    .line 609
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/b/e;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/b/e;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/b/b;)V

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 612
    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 1110
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 1111
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f80

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 1112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->a(Z)V

    .line 1114
    return-void
.end method

.method public final a(F)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1047
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 1049
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a()Lcom/google/a/d/u;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 1050
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/c;->a()Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v6, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v1, :cond_2

    sget-object v9, Lcom/nianticproject/ingress/shared/ag;->n:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nianticproject/ingress/shared/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 1049
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049

    sub-double v6, v4, v6

    const-wide v8, 0x400f9999a0000000L

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x4004

    add-double/2addr v8, v10

    float-to-double v10, p1

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v1, v6, v4

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-static {v0, v1, v6, v7}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;D)Lcom/google/a/d/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    goto/16 :goto_0

    .line 1050
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nianticproject/ingress/common/scanner/fh;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v1

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Lcom/nianticproject/ingress/common/scanner/fw;

    invoke-static {v1, v0, v9}, Lcom/nianticproject/ingress/common/scanner/ex;->a(Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fw;)Lcom/nianticproject/ingress/common/scanner/ey;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/scanner/ey;->l()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ej;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v9}, Lcom/nianticproject/ingress/common/scanner/fl;->a(JLcom/nianticproject/ingress/common/scanner/ey;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Lcom/c/a/a/a/a;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/ex;->a()Lcom/nianticproject/ingress/common/ui/hud/b;

    goto/16 :goto_2

    :cond_6
    invoke-interface {v9, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ee;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->i()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/c/ar;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/ba;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/visuals/g;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/g;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cj;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a(Ljava/util/Set;)V

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0, v6}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_5
    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Scanner.processGameStateUpdates completed in %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1052
    :cond_c
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(F)V

    .line 1054
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/ao;->a(F)V

    .line 1057
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dy;->a(F)V

    .line 1060
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fl;->a(F)V

    .line 1063
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/ar;->a(F)V

    .line 1066
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/scanner/er;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/er;->b()V

    .line 1068
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 1069
    return-void

    :cond_d
    move v0, v1

    goto :goto_5
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 999
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/a;->a(II)V

    .line 1001
    int-to-float v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    .line 1002
    int-to-float v0, p2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    .line 1005
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/e;->a(II)V

    .line 1008
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/ao;->a(II)V

    .line 1009
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ao;->a(F)V

    .line 1010
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 8
    .parameter

    .prologue
    .line 855
    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 858
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/aa;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 861
    const-string/jumbo v1, "compass"

    const-class v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    move-object v5, v0

    .line 862
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/h;

    iget v2, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    new-instance v6, Lcom/nianticproject/ingress/common/scanner/o;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/common/scanner/o;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->p()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/ui/elements/h;-><init>(FFFFLcom/nianticproject/ingress/common/ui/elements/k;Z)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    .line 875
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->b()V

    .line 876
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 878
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/v;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/scanner/v;

    .line 879
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/u;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/u;

    .line 882
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/d/d;->a()V

    .line 883
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 884
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/scanner/v;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 885
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/u;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 888
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/e;->a()V

    .line 893
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/p/e;

    if-eqz v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/a/ad;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/p/e;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/a/ad;-><init>(Lcom/nianticproject/ingress/common/p/e;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/scanner/a/ad;)V

    .line 897
    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/g;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/g;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/visuals/g;

    .line 898
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/visuals/g;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 900
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cj;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    .line 901
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 903
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-direct {v1, v2, v3, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    .line 905
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 908
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 910
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/ba;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    .line 911
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 912
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/au;)V

    .line 914
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    .line 915
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 916
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    .line 917
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 919
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/p;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/scanner/p;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/visuals/bj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    .line 926
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 928
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/l;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/visuals/l;

    .line 929
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/visuals/l;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 932
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 933
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_1

    .line 935
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/ae;)V

    .line 939
    :cond_1
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/j;)V

    invoke-virtual {v7, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 943
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->I()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/eq;->a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/ui/elements/h;)V

    .line 946
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:Z

    .line 949
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    invoke-static {v1, p0, v2}, Lcom/nianticproject/ingress/common/q/ea;->a(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;)V

    .line 952
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/q;

    const-string/jumbo v3, "InviteNag"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/scanner/q;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;J)V

    .line 973
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/scanner/er;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/aa;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/er;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    return-void

    :catchall_0
    move-exception v1

    throw v1
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 2
    .parameter

    .prologue
    .line 815
    const-string/jumbo v0, "Target"

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/google/a/d/u;)V

    .line 817
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/l;)V
    .locals 1
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 405
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 622
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 649
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 434
    invoke-interface {p1, p2}, Lcom/nianticproject/ingress/common/scanner/ee;->a(Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 435
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 436
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/z;)V
    .locals 1
    .parameter

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 421
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 7
    .parameter

    .prologue
    .line 537
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 538
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/j;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 540
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 541
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 542
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 560
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Weapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v8

    .line 563
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/ui/c/c;-><init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/visuals/bp;Lcom/nianticproject/ingress/common/scanner/fl;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/ui/c/h;)V

    .line 565
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/common/j/ao;)V

    .line 445
    :cond_0
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 10
    .parameter

    .prologue
    .line 829
    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/av;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/modes/ar;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/j/av;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 831
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    const/16 v1, 0xff

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;

    .line 529
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/ba;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/ba;->a(Ljava/util/Collection;)V

    .line 524
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/util/Collection;)V

    .line 626
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 838
    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/c;->b(Z)V

    .line 839
    if-nez p1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->b(F)V

    .line 842
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;
    .locals 1
    .parameter

    .prologue
    .line 640
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ee;

    return-object v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter

    .prologue
    .line 1140
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1142
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1146
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/r;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/r;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 1160
    return-void
.end method

.method public final b(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    .line 1276
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    .line 1277
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/z;)V
    .locals 1
    .parameter

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/aa;->b(Lcom/nianticproject/ingress/common/ui/z;)Z

    .line 428
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 4
    .parameter

    .prologue
    .line 778
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 779
    if-nez v0, :cond_0

    .line 780
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "startDestinationTracking failed -- no LocationE6 found in entity=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/n;

    invoke-direct {v2, p0, p1}, Lcom/nianticproject/ingress/common/scanner/n;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/nianticproject/ingress/common/scanner/eb;)V

    .line 807
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/google/a/d/u;)V

    .line 808
    const-string/jumbo v0, "Target"

    const-string/jumbo v1, "entity"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->b(Ljava/util/Collection;)V

    .line 630
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ar;->b()V

    .line 1106
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 1029
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fl;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 1035
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->a()V

    .line 1042
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 1043
    return-void

    .line 1037
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/nianticproject/ingress/common/scanner/visuals/bp;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    return-object v0
.end method

.method public final m()Lcom/nianticproject/ingress/common/scanner/visuals/cj;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/common/j/e;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

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

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ey;

    .line 1124
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->dispose()V

    goto :goto_0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/c;->b()V

    .line 1129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 1133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ar;->a()V

    .line 1135
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->n_()V

    .line 1136
    return-void
.end method

.method public final o()Lcom/nianticproject/ingress/common/ui/d/a;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 1164
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->o_()V

    .line 1165
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/z;->a()V

    .line 1166
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/as;->c()V

    .line 1167
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;->c()V

    .line 1168
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a()V

    .line 1169
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->b()V

    .line 1170
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/g;->c()V

    .line 1171
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->b()V

    .line 1172
    return-void
.end method

.method public final p()Lcom/nianticproject/ingress/common/ad;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fl;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cx;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->v:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cx;-><init>(Lcom/nianticproject/ingress/common/j/ai;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 576
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->b()V

    .line 826
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/ui/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ao;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()F
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->f()F

    move-result v0

    .line 989
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    .line 990
    return v0

    .line 988
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v()V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/h;

    const v1, -0x3d9ad11f

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->u()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->b(F)V

    .line 995
    return-void
.end method

.method public final w()Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method

.method public final z()Lcom/nianticproject/ingress/common/ui/e/b;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method
