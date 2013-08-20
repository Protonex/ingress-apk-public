.class public Lcom/nianticproject/ingress/common/scanner/modes/l;
.super Lcom/nianticproject/ingress/common/scanner/modes/z;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private h:Lcom/nianticproject/ingress/common/j/as;

.field private i:Z

.field private j:F

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/m;

.field private l:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/r;

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

.field private p:Lcom/nianticproject/ingress/common/scanner/modes/n;

.field private q:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/l;->g:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/z;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/g;)V

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/n;

    const-string/jumbo v1, "FireXmpMode"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/n;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/l;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->p:Lcom/nianticproject/ingress/common/scanner/modes/n;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->i:Z

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/common/scanner/modes/af;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/r;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->m:Lcom/nianticproject/ingress/common/ui/widget/r;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/Collection;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->n:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/l;->g:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->c()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->p:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/n;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->p:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/m;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->a(Lcom/nianticproject/ingress/common/scanner/modes/m;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/l;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->h:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/scanner/modes/m;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/ui/widget/r;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->m:Lcom/nianticproject/ingress/common/ui/widget/r;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic g()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/l;->g:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->j:F

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->c(F)V

    .line 128
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/z;->a()V

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->e()V

    .line 131
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->e()V

    .line 136
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->l:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 138
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f()V

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->e()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->j:F

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->j:F

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c(F)V

    .line 111
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/z;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->b:Lcom/nianticproject/ingress/common/model/k;

    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v1, v2}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/util/Set;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->n:Ljava/util/Collection;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->o:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/m;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/m;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/l;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 120
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->h:Lcom/nianticproject/ingress/common/j/as;

    .line 121
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->q:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 97
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->i:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->i:Z

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/l;->k:Lcom/nianticproject/ingress/common/scanner/modes/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->d()V

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/z;->a(F)Z

    move-result v0

    return v0
.end method
