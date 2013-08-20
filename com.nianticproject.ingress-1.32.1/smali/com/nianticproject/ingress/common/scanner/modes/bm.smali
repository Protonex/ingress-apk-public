.class public Lcom/nianticproject/ingress/common/scanner/modes/bm;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# static fields
.field private static final f:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

.field private h:Lcom/nianticproject/ingress/common/itemupgrade/k;

.field private final i:Lcom/nianticproject/ingress/gameentity/GameEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->f:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-interface {p3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 60
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 61
    const v0, 0x43408000

    const/high16 v1, 0x4220

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(FF)V

    .line 62
    const/4 v0, 0x0

    const/high16 v1, 0x3e80

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(FF)V

    .line 63
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/itemupgrade/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/itemupgrade/k;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bn;->f()V

    .line 85
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->c()V

    .line 89
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 91
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Z)V

    .line 94
    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bn;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bn;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/common/scanner/modes/bn;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 75
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->c()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 110
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(F)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(F)Z

    move-result v0

    return v0
.end method
