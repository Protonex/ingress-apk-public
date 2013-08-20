.class public Lcom/nianticproject/ingress/common/scanner/modes/bo;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

.field private i:Lcom/nianticproject/ingress/common/itemupgrade/k;

.field private final j:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private k:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->g:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-interface {p3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 77
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 79
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bo;Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/itemupgrade/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/itemupgrade/k;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->k:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->l()Z

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

    .line 98
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->e()V

    .line 101
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d()V

    .line 105
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 107
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 110
    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bp;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bo;Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->h:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 91
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->k:Lcom/nianticproject/ingress/common/model/GameState;

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 127
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x43408000

    const/high16 v3, 0x4220

    const/4 v4, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    const v5, 0x3ea8f5c3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/common/scanner/ee;FFFF)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    const v5, 0x3ecccccd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/common/scanner/ee;FFFF)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(F)V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(F)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->i:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 144
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
