.class public Lcom/nianticproject/ingress/common/scanner/modes/j;
.super Lcom/nianticproject/ingress/common/scanner/modes/x;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private h:Lcom/nianticproject/ingress/common/j/as;

.field private i:Z

.field private j:F

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/k;

.field private l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/s;

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nianticproject/ingress/common/scanner/modes/l;

.field private q:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/x;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/l;

    const-string/jumbo v1, "FireXmpMode"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/l;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/common/scanner/modes/l;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/modes/ad;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/widget/s;)Lcom/nianticproject/ingress/common/ui/widget/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->m:Lcom/nianticproject/ingress/common/ui/widget/s;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/Collection;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->n:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->c()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->h:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/scanner/modes/k;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/s;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->m:Lcom/nianticproject/ingress/common/ui/widget/s;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic g()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:F

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->c(F)V

    .line 126
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a()V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->f()V

    .line 129
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->f()V

    .line 134
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 136
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f()V

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->e()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:F

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:F

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c(F)V

    .line 109
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->b:Lcom/nianticproject/ingress/common/model/j;

    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v1, v2}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Ljava/util/Set;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->n:Ljava/util/Collection;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->h:Lcom/nianticproject/ingress/common/j/as;

    .line 119
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 95
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->e()V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a(F)Z

    move-result v0

    return v0
.end method
