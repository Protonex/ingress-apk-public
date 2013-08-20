.class public Lcom/nianticproject/ingress/common/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/m;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nianticproject/ingress/common/model/k;

.field private d:Z

.field private e:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/model/g;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/nianticproject/ingress/common/u/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->b:Ljava/util/Set;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/model/g;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(F)V

    .line 236
    return-void
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/model/k;->a(J)V

    .line 118
    return-void
.end method

.method public final a(JLcom/nianticproject/ingress/common/model/z;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->e:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 258
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/ac;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/k;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 64
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 65
    instance-of v0, p1, Lcom/nianticproject/ingress/common/model/m;

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/g;->d:Z

    .line 66
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/g;->d:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nianticproject/ingress/common/model/m;

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->e:Lcom/nianticproject/ingress/common/model/m;

    .line 69
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v2, Lcom/nianticproject/ingress/common/model/h;

    invoke-direct {v2, p0, p1, v1}, Lcom/nianticproject/ingress/common/model/h;-><init>(Lcom/nianticproject/ingress/common/model/g;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/k;)V

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 91
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/l;)V
    .locals 4
    .parameter

    .prologue
    .line 197
    sget-object v0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "addChangeListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->e:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/shared/aj;)V

    .line 253
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/e;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/rpc/e;)V

    .line 138
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
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->e:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/m;->a(Ljava/util/Set;)V

    .line 268
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->a(Z)V

    .line 283
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/model/g;->d:Z

    return v0
.end method

.method public final b()Lcom/nianticproject/ingress/shared/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/model/k;->b(J)V

    .line 123
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/model/l;)V
    .locals 4
    .parameter

    .prologue
    .line 211
    sget-object v0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "removeChangeListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/model/k;->c(J)V

    .line 128
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v0

    return v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/ac;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/nianticproject/ingress/shared/aj;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->o()V

    .line 273
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->p()V

    .line 278
    return-void
.end method
