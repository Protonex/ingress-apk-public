.class public abstract Lcom/nianticproject/ingress/common/scanner/j;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# static fields
.field private static final d:Lcom/nianticproject/ingress/common/w/aa;

.field private static final e:Lcom/nianticproject/ingress/common/t/b;

.field private static final f:Lcom/nianticproject/ingress/common/t/b;

.field private static final g:Lcom/nianticproject/ingress/common/t/b;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/j/al;

.field private B:Lcom/nianticproject/ingress/common/ui/elements/h;

.field private C:Z

.field private final D:Lcom/c/a/a/a/a;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/nianticproject/ingress/common/scanner/ee;

.field private final G:Lcom/nianticproject/ingress/common/scanner/fn;

.field private final H:Lcom/nianticproject/ingress/common/q/e;

.field private I:Lcom/nianticproject/ingress/common/scanner/b/e;

.field private J:Lcom/nianticproject/ingress/common/scanner/b/ci;

.field private K:Lcom/nianticproject/ingress/common/scanner/b/cp;

.field private L:Lcom/nianticproject/ingress/common/scanner/b/bf;

.field private M:Lcom/nianticproject/ingress/common/scanner/b/bu;

.field private N:Lcom/nianticproject/ingress/common/scanner/b/aw;

.field private O:Lcom/nianticproject/ingress/common/scanner/b/cf;

.field private P:Lcom/nianticproject/ingress/common/scanner/b/bk;

.field private Q:Lcom/nianticproject/ingress/common/scanner/b/j;

.field private R:Lcom/nianticproject/ingress/common/scanner/u;

.field private S:Lcom/nianticproject/ingress/common/scanner/v;

.field private final T:Lcom/nianticproject/ingress/common/ui/e/b;

.field private final U:Lcom/nianticproject/ingress/common/scanner/modes/a;

.field private final V:Lcom/nianticproject/ingress/common/scanner/ei;

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:I

.field final a:Lcom/nianticproject/ingress/common/j/e;

.field private final aa:Lcom/nianticproject/ingress/common/ui/f/a;

.field private final ab:Lcom/nianticproject/ingress/common/model/j;

.field private final ac:Lcom/nianticproject/ingress/common/ui/f/d;

.field final b:Lcom/nianticproject/ingress/common/scanner/eh;

.field final c:Lcom/nianticproject/ingress/common/scanner/dp;

.field private final h:Lcom/nianticproject/ingress/common/scanner/ey;

.field private final i:Lcom/nianticproject/ingress/common/ui/d/a;

.field private final j:Lcom/nianticproject/ingress/common/ui/d/d;

.field private final k:Lcom/nianticproject/ingress/common/w/l;

.field private final l:Lcom/nianticproject/ingress/common/scanner/fc;

.field private final m:Lcom/nianticproject/ingress/common/h/l;

.field private final n:Lcom/nianticproject/ingress/common/ad;

.field private final o:Lcom/nianticproject/ingress/common/j/as;

.field private final p:Lcom/nianticproject/ingress/common/model/i;

.field private final q:Lcom/nianticproject/ingress/common/c/ar;

.field private final r:Lcom/nianticproject/ingress/common/q;

.field private final s:Lcom/nianticproject/ingress/common/scanner/w;

.field private final t:Lcom/nianticproject/ingress/common/a;

.field private final u:Lcom/nianticproject/ingress/common/scanner/b/cm;

.field private v:F

.field private w:F

.field private x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final y:Lcom/nianticproject/ingress/common/scanner/c;

.field private z:Lcom/google/a/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 136
    const-string/jumbo v0, "Scanner Update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/t/b;

    .line 137
    const-string/jumbo v0, "Scanner GameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/t/b;

    .line 138
    const-string/jumbo v0, "Scanner Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/t/b;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/w/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/q/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/w;)V
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
    .line 313
    const-string/jumbo v1, "ScannerActivity"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/ey;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 179
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/c;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/c;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    .line 192
    new-instance v1, Lcom/c/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/c/a/a/a/a;-><init>(B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:Lcom/c/a/a/a/a;

    .line 199
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    .line 201
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/k;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 215
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/fn;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/nianticproject/ingress/common/scanner/fn;

    .line 247
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    .line 250
    new-instance v1, Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/ui/f/a;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Lcom/nianticproject/ingress/common/ui/f/a;

    .line 252
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/m;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/model/j;

    .line 1412
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/s;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/ui/f/d;

    .line 315
    :try_start_0
    const-string/jumbo v1, "Scanner.Scanner"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 316
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/w/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/w/l;

    .line 317
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/h/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    .line 318
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ad;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    .line 319
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/j/as;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/as;

    .line 320
    invoke-static/range {p5 .. p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/i;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    .line 321
    invoke-static/range {p7 .. p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/q/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Lcom/nianticproject/ingress/common/q/e;

    .line 322
    invoke-static/range {p8 .. p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/q;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    .line 323
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/w;

    .line 324
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    .line 326
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cm;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/scanner/b/cm;-><init>(Lcom/nianticproject/ingress/common/model/i;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/b/cm;

    .line 327
    new-instance v1, Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/e;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    .line 328
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;-><init>(Lcom/nianticproject/ingress/common/scanner/ee;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    .line 329
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/w/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/dp;-><init>(Lcom/nianticproject/ingress/common/w/l;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    .line 330
    new-instance v1, Lcom/nianticproject/ingress/common/c/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/b/cm;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/c/ar;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/h;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    .line 332
    new-instance v1, Lcom/nianticproject/ingress/common/j/al;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/al;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    .line 334
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/eh;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/eh;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/q;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    .line 337
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/i;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    .line 339
    new-instance v1, Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/e/b;-><init>(Lcom/nianticproject/ingress/common/j/al;Lcom/nianticproject/ingress/common/ui/e/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    .line 341
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nianticproject/ingress/common/ui/d/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;-><init>([Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    .line 342
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/a;-><init>(Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    .line 344
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/ei;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Lcom/nianticproject/ingress/common/ui/f/a;

    move-object/from16 v3, p5

    move-object v4, p0

    move-object v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/nianticproject/ingress/common/scanner/ei;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/f/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/ei;

    .line 347
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Lcom/nianticproject/ingress/common/ui/f/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Lcom/nianticproject/ingress/common/ui/f/d;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/f/a;->a(Lcom/nianticproject/ingress/common/ui/f/d;)V

    .line 350
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    invoke-super {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 353
    return-void

    .line 352
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v1
.end method

.method static synthetic F()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/ey;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Z

    return p1
.end method

.method private b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 493
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 494
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/common/j/d;->a(Lcom/nianticproject/ingress/common/j/c;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 498
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v1, v2

    .line 499
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 500
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 503
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1348
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/z;->a(Z)V

    .line 1349
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/b/w;->a(Z)V

    .line 1350
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/b/aw;->a(Z)V

    .line 1351
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/b/ct;->a(Z)V

    .line 1352
    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Z)V

    .line 1353
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a()V

    .line 1354
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/e;->b()V

    .line 1355
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->a()V

    .line 1356
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Z

    return p1
.end method

.method private c(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ey;->c(Lcom/google/a/d/u;)V

    .line 1252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/google/a/d/u;)V

    .line 1253
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Z

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/ei;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/ei;

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

    .line 127
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "Scanner disabled; Collect more XM."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/aw;->a:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/b/aw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/b/aw;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/b/aw;->b()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/b/aw;

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->G()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/common/r/a/r;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/p;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/aw;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/nianticproject/ingress/common/scanner/b/aw;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/b/aw;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/b/aw;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "Scanner disabled; Location inaccurate."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/aw;->b:Lcom/badlogic/gdx/graphics/Color;

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
    .line 127
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ad;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/w;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/w;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fc;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

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
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/j/al;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/b/bu;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    return-object v0
.end method

.method static synthetic p(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 2
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    return v0
.end method

.method static synthetic q(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    return v0
.end method

.method static synthetic r(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:I

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 825
    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic t(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/q;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    return-object v0
.end method

.method static synthetic u(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/f/a;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Lcom/nianticproject/ingress/common/ui/f/a;

    return-object v0
.end method


# virtual methods
.method final A()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a()Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/nianticproject/ingress/common/scanner/dp;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    return-object v0
.end method

.method public final C()Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:Lcom/c/a/a/a/a;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1291
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Z

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/s;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 1340
    return-void
.end method

.method public final a(FF)Lcom/google/a/d/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 477
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 478
    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/badlogic/gdx/math/Vector2;)Lcom/google/a/d/u;

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFLcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/dv;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    .line 454
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 462
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 463
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v4, v0, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 468
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
            "Lcom/nianticproject/ingress/common/scanner/b/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/common/scanner/et;

    .line 579
    if-nez v3, :cond_0

    .line 580
    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 585
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

    .line 586
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_1

    .line 588
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 592
    :cond_2
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 593
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    const/high16 v5, 0x3f80

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/b/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/et;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    const/high16 v5, 0x3f00

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/b/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/et;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ae;

    .line 599
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/m;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/scanner/b/m;-><init>(Lcom/nianticproject/ingress/common/scanner/b/p;)V

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 602
    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 1081
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 1082
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f80

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 1083
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->a(Z)V

    .line 1085
    return-void
.end method

.method public final a(F)V
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1018
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 1020
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/ey;->a()Lcom/google/a/d/u;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 1021
    :cond_0
    :goto_0
    :try_start_0
    const-string/jumbo v1, "Scanner.processGameStateUpdates"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/b;->b()V

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/c;->a()Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v5, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "Scanner.updatePointEntities"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v1, :cond_2

    sget-object v8, Lcom/nianticproject/ingress/shared/af;->m:Lcom/nianticproject/ingress/shared/af;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nianticproject/ingress/shared/af;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 1020
    :cond_3
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    invoke-static {v3, v1}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049

    sub-double v5, v3, v5

    const-wide v7, 0x400f9999a0000000L

    mul-double/2addr v7, v3

    const-wide/high16 v9, 0x4004

    add-double/2addr v7, v9

    float-to-double v9, p1

    mul-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpl-double v3, v5, v3

    if-lez v3, :cond_4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    invoke-static {v1, v3, v5, v6}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;D)Lcom/google/a/d/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    goto/16 :goto_0

    .line 1021
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nianticproject/ingress/common/scanner/ey;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v1

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-static {v1, v0, v8}, Lcom/nianticproject/ingress/common/scanner/eo;->a(Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fn;)Lcom/nianticproject/ingress/common/scanner/ep;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/common/scanner/ep;->l()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ea;->a()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v8}, Lcom/nianticproject/ingress/common/scanner/fc;->a(JLcom/nianticproject/ingress/common/scanner/ep;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:Lcom/c/a/a/a/a;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/eo;->a()Lcom/nianticproject/ingress/common/ui/hud/b;

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->i()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/c/ar;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/b/ci;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/b/ci;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/scanner/b/e;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/b/e;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/b/cp;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/b/cp;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Ljava/util/Set;)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Scanner.processGameStateUpdates completed in %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1023
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(F)V

    .line 1025
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/al;->a(F)V

    .line 1028
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dp;->a(F)V

    .line 1031
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fc;->a(F)V

    .line 1034
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/ar;->a(F)V

    .line 1037
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ei;->b()V

    .line 1039
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 1040
    return-void
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 970
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/a;->a(II)V

    .line 972
    int-to-float v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    .line 973
    int-to-float v0, p2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    .line 976
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/e;->a(II)V

    .line 979
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/al;->a(II)V

    .line 980
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/al;->a(F)V

    .line 981
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 8
    .parameter

    .prologue
    .line 831
    :try_start_0
    const-string/jumbo v1, "Scanner.onCreate"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 832
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 834
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/z;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 837
    const-string/jumbo v1, "compass"

    const-class v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    move-object v5, v0

    .line 838
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

    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->o()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/ui/elements/h;-><init>(FFFFLcom/nianticproject/ingress/common/ui/elements/k;Z)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    .line 851
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->b()V

    .line 852
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 854
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/v;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/v;

    .line 855
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/u;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/u;

    .line 858
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/d/d;->a()V

    .line 859
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 860
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/v;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 861
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/u;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 864
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/e;->a()V

    .line 869
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Lcom/nianticproject/ingress/common/q/e;

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/a/ad;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Lcom/nianticproject/ingress/common/q/e;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/a/ad;-><init>(Lcom/nianticproject/ingress/common/q/e;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/scanner/a/ad;)V

    .line 873
    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/e;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/scanner/b/e;

    .line 874
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/scanner/b/e;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 876
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cp;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/b/cp;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/b/cp;

    .line 877
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/scanner/b/cp;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 879
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/bu;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-direct {v1, v2, v3, p0}, Lcom/nianticproject/ingress/common/scanner/b/bu;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    .line 880
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 883
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/b/cm;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 885
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/bf;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    .line 886
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 887
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/ar;)V

    .line 889
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/ci;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/ci;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/b/ci;

    .line 890
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/b/ci;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 891
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cf;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/cf;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/b/cf;

    .line 892
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/b/cf;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 894
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/bk;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/p;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/scanner/p;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/scanner/b/bo;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/b/bk;

    .line 901
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 903
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/j;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/b/j;

    .line 904
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/b/j;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 907
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 908
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    .line 909
    if-eqz v1, :cond_1

    .line 910
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/ae;)V

    .line 914
    :cond_1
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/ct;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nianticproject/ingress/common/scanner/b/ct;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;)V

    invoke-virtual {v7, v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 918
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->G()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/eh;->a(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/ui/elements/h;)V

    .line 921
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Z

    .line 924
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    invoke-static {v1, p0, v2}, Lcom/nianticproject/ingress/common/r/ea;->a(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;)V

    .line 927
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/q;

    const-string/jumbo v3, "InviteNag"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/scanner/q;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;J)V

    .line 948
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/z;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/ei;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 952
    return-void

    .line 951
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v1
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 2
    .parameter

    .prologue
    .line 791
    const-string/jumbo v0, "Target"

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/google/a/d/u;)V

    .line 793
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/l;)V
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 394
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 610
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 611
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 612
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/ui/hud/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 423
    invoke-interface {p1, p2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 424
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 425
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/y;)V
    .locals 1
    .parameter

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 410
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 7
    .parameter

    .prologue
    .line 526
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 528
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/j;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 530
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 531
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;Z)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Weapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v8

    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/nianticproject/ingress/common/ui/c/c;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/nianticproject/ingress/common/scanner/fc;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/common/ui/c/h;Z)V

    .line 555
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 431
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/b/cf;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/scanner/b/cf;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/common/j/al;)V

    .line 434
    :cond_0
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 10
    .parameter

    .prologue
    .line 805
    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/as;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/modes/ar;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/j/as;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 807
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    const/16 v1, 0xff

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;I)V

    .line 518
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
    .line 510
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Ljava/util/Collection;)V

    .line 513
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
    .line 615
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/util/Collection;)V

    .line 616
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 814
    invoke-static {p1}, Lcom/nianticproject/ingress/common/s/c;->b(Z)V

    .line 815
    if-nez p1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->b(F)V

    .line 818
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;
    .locals 1
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dv;

    return-object v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter

    .prologue
    .line 1111
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1113
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/dm;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1117
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/r;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/r;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 1131
    return-void
.end method

.method public final b(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/google/a/d/u;

    .line 1247
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    .line 1248
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/y;)V
    .locals 1
    .parameter

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/z;->b(Lcom/nianticproject/ingress/common/ui/y;)Z

    .line 417
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 4
    .parameter

    .prologue
    .line 754
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 755
    if-nez v0, :cond_0

    .line 756
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "startDestinationTracking failed -- no LocationE6 found in entity=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :goto_0
    return-void

    .line 760
    :cond_0
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/n;

    invoke-direct {v2, p0, p1}, Lcom/nianticproject/ingress/common/scanner/n;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/nianticproject/ingress/common/scanner/ds;)V

    .line 783
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/google/a/d/u;)V

    .line 784
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
    .line 619
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->b(Ljava/util/Collection;)V

    .line 620
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ar;->b()V

    .line 1077
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 997
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 1000
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 1004
    :try_start_0
    const-string/jumbo v0, "DrawDebug"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 1006
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1011
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->a()V

    .line 1013
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 1014
    return-void

    .line 1008
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public final l()Lcom/nianticproject/ingress/common/scanner/b/bu;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/b/bu;

    return-object v0
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/nianticproject/ingress/common/j/e;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/common/ui/d/a;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    return-object v0
.end method

.method public final o()Lcom/nianticproject/ingress/common/ad;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ad;

    return-object v0
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

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

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ep;

    .line 1095
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->dispose()V

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1098
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/c;->b()V

    .line 1100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 1104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ar;->a()V

    .line 1106
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->o_()V

    .line 1107
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fc;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/dd;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/dd;-><init>(Lcom/nianticproject/ingress/common/j/ag;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 566
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 1135
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->p_()V

    .line 1136
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/z;->a()V

    .line 1137
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/w;->d()V

    .line 1138
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/aw;->c()V

    .line 1139
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/ct;->c()V

    .line 1140
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a()V

    .line 1141
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->b()V

    .line 1142
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/e;->c()V

    .line 1143
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->b()V

    .line 1144
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->b()V

    .line 802
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/ui/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/al;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->f()F

    move-result v0

    .line 964
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    .line 965
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/ui/elements/h;

    const v2, -0x3d9ad11f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->b(F)V

    .line 966
    return-void

    .line 963
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method

.method public final x()Lcom/nianticproject/ingress/common/ui/e/b;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method

.method public final y()Lcom/nianticproject/ingress/common/scanner/t;
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/t;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    return-object v0
.end method

.method public final z()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 1268
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
