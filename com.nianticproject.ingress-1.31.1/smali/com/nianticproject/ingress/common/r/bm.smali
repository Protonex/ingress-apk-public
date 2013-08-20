.class public Lcom/nianticproject/ingress/common/r/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/a;

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private final d:Lcom/nianticproject/ingress/common/scanner/f;

.field private final e:Lcom/nianticproject/ingress/common/g/m;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/r/bw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nianticproject/ingress/common/r/cm;

.field private h:Lcom/nianticproject/ingress/common/r/bl;

.field private final i:Lcom/nianticproject/ingress/common/g/z;

.field private final j:Lcom/nianticproject/ingress/common/model/k;

.field private final k:Lcom/nianticproject/ingress/common/h/k;

.field private final l:Lcom/nianticproject/ingress/common/c/e;

.field private final m:Lcom/nianticproject/ingress/common/r/by;

.field private final n:Lcom/nianticproject/ingress/common/model/a/e;

.field private final o:Lcom/nianticproject/ingress/common/factionchoice/m;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/r/cg;",
            "Lcom/nianticproject/ingress/common/r/cg;",
            ">;",
            "Lcom/nianticproject/ingress/common/r/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/nianticproject/ingress/common/r/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/r/bm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/b;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/r/by;Lcom/nianticproject/ingress/common/factionchoice/d;)V
    .locals 5
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
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/r/bw;",
            ">;",
            "Lcom/nianticproject/ingress/common/g/m;",
            "Lcom/nianticproject/ingress/common/a;",
            "Lcom/nianticproject/ingress/common/g/b;",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/nianticproject/ingress/common/h/k;",
            "Lcom/nianticproject/ingress/common/scanner/j;",
            "Lcom/nianticproject/ingress/common/scanner/f;",
            "Lcom/nianticproject/ingress/common/c/e;",
            "Lcom/nianticproject/ingress/common/model/a/e;",
            "Lcom/nianticproject/ingress/common/r/cm;",
            "Lcom/nianticproject/ingress/common/r/by;",
            "Lcom/nianticproject/ingress/common/factionchoice/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    .line 345
    new-instance v1, Lcom/nianticproject/ingress/common/r/br;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/br;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->q:Lcom/nianticproject/ingress/common/r/cf;

    .line 102
    invoke-static {p1}, Lcom/google/a/c/dc;->a(Ljava/util/Collection;)Lcom/google/a/c/dc;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    .line 104
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/a;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->b:Lcom/nianticproject/ingress/common/a;

    .line 105
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/g/z;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->i:Lcom/nianticproject/ingress/common/g/z;

    .line 106
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/k;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    .line 107
    iput-object p6, p0, Lcom/nianticproject/ingress/common/r/bm;->k:Lcom/nianticproject/ingress/common/h/k;

    .line 108
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 109
    invoke-static {p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/f;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->d:Lcom/nianticproject/ingress/common/scanner/f;

    .line 110
    invoke-static {p9}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->l:Lcom/nianticproject/ingress/common/c/e;

    .line 111
    invoke-static {p10}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/a/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    .line 112
    invoke-static/range {p11 .. p11}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/r/cm;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->g:Lcom/nianticproject/ingress/common/r/cm;

    .line 113
    invoke-static/range {p12 .. p12}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/r/by;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->m:Lcom/nianticproject/ingress/common/r/by;

    .line 114
    new-instance v1, Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/q;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-direct {v1, v0, p9, v2}, Lcom/nianticproject/ingress/common/factionchoice/m;-><init>(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/u/q;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->o:Lcom/nianticproject/ingress/common/factionchoice/m;

    .line 116
    invoke-interface/range {p11 .. p11}, Lcom/nianticproject/ingress/common/r/cm;->q_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/r/bn;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/r/bn;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/r/ch;->a(Lcom/nianticproject/ingress/common/r/ci;)V

    .line 124
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/r/bm;->a(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->h:Lcom/nianticproject/ingress/common/r/bl;

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    invoke-direct {v2, v0, p2}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/cg;

    .line 342
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/r/bw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bw;Z)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/r/bw;Z)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 263
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->h:Lcom/nianticproject/ingress/common/r/bl;

    if-nez v0, :cond_1

    move v0, v11

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 267
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->g:Lcom/nianticproject/ingress/common/r/cm;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/bm;->i:Lcom/nianticproject/ingress/common/g/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/bm;->k:Lcom/nianticproject/ingress/common/h/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/bm;->d:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/r/bm;->l:Lcom/nianticproject/ingress/common/c/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/bm;->b:Lcom/nianticproject/ingress/common/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->m()Lcom/nianticproject/ingress/common/d/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v9

    iget-object v10, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/nianticproject/ingress/common/r/bw;->b(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/r/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->h:Lcom/nianticproject/ingress/common/r/bl;

    .line 281
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/r/bw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->h:Lcom/nianticproject/ingress/common/r/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/bl;->b()Lcom/nianticproject/ingress/common/r/cd;

    move-result-object v2

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->q:Lcom/nianticproject/ingress/common/r/cf;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/r/cd;->a(Lcom/nianticproject/ingress/common/r/cf;)V

    .line 286
    invoke-interface {v2, p2}, Lcom/nianticproject/ingress/common/r/cd;->a(Z)V

    move v1, v12

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    if-eq v3, v4, :cond_2

    if-eq p1, v0, :cond_2

    move v0, v12

    :goto_2
    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/r/cd;->b(Z)V

    move v1, v12

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    if-ne v3, v4, :cond_4

    if-eq p1, v0, :cond_4

    :goto_4
    invoke-interface {v2, v12}, Lcom/nianticproject/ingress/common/r/cd;->c(Z)V

    .line 289
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/r/cd;->s()V

    .line 292
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/r/cd;->a()V

    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-nez v0, :cond_6

    .line 297
    new-instance v0, Lcom/nianticproject/ingress/common/r/bq;

    invoke-direct {v0, p0, v2}, Lcom/nianticproject/ingress/common/r/bq;-><init>(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/r/cd;)V

    .line 308
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 315
    :goto_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->b:Lcom/nianticproject/ingress/common/a;

    if-eqz v0, :cond_0

    .line 317
    const-string/jumbo v0, "training mission"

    .line 320
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->b:Lcom/nianticproject/ingress/common/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/r/cd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1388

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;JI)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v12

    .line 264
    goto/16 :goto_0

    .line 287
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v0, v11

    goto :goto_2

    .line 288
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v12, v11

    goto :goto_4

    .line 312
    :cond_6
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/r/cd;->b()V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 226
    new-instance v1, Lcom/nianticproject/ingress/common/r/bz;

    new-instance v0, Lcom/nianticproject/ingress/common/r/bo;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/bo;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/r/bz;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    .line 237
    new-instance v3, Lcom/nianticproject/ingress/common/r/bp;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/r/bp;-><init>(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/r/bw;)V

    .line 249
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/bw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/bw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/nianticproject/ingress/common/r/bz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/r/cg;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->m:Lcom/nianticproject/ingress/common/r/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/by;->a(Lcom/nianticproject/ingress/common/r/bz;)V

    .line 257
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/g/m;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/a;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->b:Lcom/nianticproject/ingress/common/a;

    return-object v0
.end method

.method private d()Lcom/nianticproject/ingress/common/r/bw;
    .locals 4

    .prologue
    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    .line 217
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    if-ne v2, v3, :cond_0

    .line 222
    :goto_1
    return-object v0

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->h:Lcom/nianticproject/ingress/common/r/bl;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 387
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/bm;->b()V

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 390
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->f()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/bm;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 412
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "successfully completed agent training and joined the %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->m()Lcom/nianticproject/ingress/common/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/bm;->j:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/d/a;->a(Ljava/lang/String;Lcom/google/a/d/u;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/g/m;->a(Z)V

    .line 417
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bw;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->d()Lcom/nianticproject/ingress/common/r/bw;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;)Z

    move-result v0

    .line 549
    if-eqz v0, :cond_0

    move v0, v2

    .line 565
    :goto_0
    return v0

    .line 554
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->l()Lcom/nianticproject/ingress/knobs/PlayerAnnounceSharedKnobs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/PlayerAnnounceSharedKnobs;->a()J

    move-result-wide v0

    .line 556
    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v4, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ah;

    if-ne v3, v4, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    .line 559
    const-wide/16 v0, 0x0

    .line 564
    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v4, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;)J

    move-result-wide v3

    .line 565
    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->e()V

    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->f()V

    return-void
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    move v0, v1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->d()Lcom/nianticproject/ingress/common/r/bw;

    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->e()V

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/nianticproject/ingress/common/r/bt;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/bt;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    new-instance v1, Lcom/nianticproject/ingress/common/r/bu;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/bu;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    new-instance v2, Lcom/nianticproject/ingress/common/r/bv;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/r/bv;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-direct {v4, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/s;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bw;)V

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/r/bw;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find mission in mission controller: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bw;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->o:Lcom/nianticproject/ingress/common/factionchoice/m;

    new-instance v1, Lcom/nianticproject/ingress/common/r/bs;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/bs;-><init>(Lcom/nianticproject/ingress/common/r/bm;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/ae;)V

    .line 405
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 604
    sget-object v0, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/bm;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 608
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->r()Lcom/nianticproject/ingress/common/model/a/e;

    move-result-object v3

    .line 609
    sget-object v0, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v3, v0, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 612
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v1, v2

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    .line 615
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v5

    .line 616
    if-ne v1, v4, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    .line 618
    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    .line 613
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    goto :goto_1

    .line 620
    :cond_1
    sget-object v1, Lcom/nianticproject/ingress/common/r/bm;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "setting mission [%s] to PENDING; all others to SUCCESS"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bm;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/bw;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v3, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    return-void
.end method
