.class public Lcom/nianticproject/ingress/common/scanner/modes/j;
.super Lcom/nianticproject/ingress/common/scanner/modes/x;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private h:Lcom/nianticproject/ingress/common/j/aq;

.field private i:Z

.field private j:Lcom/nianticproject/ingress/common/scanner/modes/k;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private l:Lcom/nianticproject/ingress/common/ui/widget/r;

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/nianticproject/ingress/common/scanner/modes/l;

.field private p:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dn;Lcom/nianticproject/ingress/common/scanner/modes/f;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/x;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dn;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 69
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/l;

    const-string/jumbo v1, "FireXmpMode"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/l;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Lcom/nianticproject/ingress/common/scanner/modes/l;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/modes/ad;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/r;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/ui/widget/r;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/Collection;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->m:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->c()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->o:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V
    .locals 0
    .parameter

    .prologue
    .line 48
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
    .line 48
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/j/aq;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->h:Lcom/nianticproject/ingress/common/j/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/scanner/modes/k;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->l:Lcom/nianticproject/ingress/common/ui/widget/r;

    return-object v0
.end method

.method static synthetic f()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/j;->g:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a()V

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->e()V

    .line 110
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e()V

    .line 115
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->k:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 117
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a(Lcom/nianticproject/ingress/common/j/aq;)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->b:Lcom/nianticproject/ingress/common/model/i;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/af;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->m:Ljava/util/Collection;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->n:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 98
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->h:Lcom/nianticproject/ingress/common/j/aq;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    .line 103
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 86
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->i:Z

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/j;->j:Lcom/nianticproject/ingress/common/scanner/modes/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->d()V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/x;->a(F)Z

    move-result v0

    return v0
.end method
