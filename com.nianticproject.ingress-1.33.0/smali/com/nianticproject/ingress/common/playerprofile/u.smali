.class public final Lcom/nianticproject/ingress/common/playerprofile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/ab;
.implements Lcom/nianticproject/ingress/common/playerprofile/t;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/s;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/z;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/aa;

.field private final d:Lcom/nianticproject/ingress/common/j/av;

.field private final e:Lcom/nianticproject/ingress/common/s/ah;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/s;Lcom/nianticproject/ingress/common/playerprofile/z;Lcom/nianticproject/ingress/common/playerprofile/aa;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/s;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    .line 50
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/z;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    .line 51
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    .line 52
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->d:Lcom/nianticproject/ingress/common/j/av;

    .line 53
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->e:Lcom/nianticproject/ingress/common/s/ah;

    .line 54
    iput-boolean p6, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->f:Z

    .line 55
    invoke-interface {p3, p0}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/ab;)V

    .line 56
    return-void
.end method

.method private b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 5
    .parameter

    .prologue
    .line 131
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/f;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->d:Lcom/nianticproject/ingress/common/j/av;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->e:Lcom/nianticproject/ingress/common/s/ah;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/nianticproject/ingress/common/playerprofile/f;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/u;->a(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/u;->b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/playerprofile/z;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/playerprofile/z;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 78
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v1

    invoke-interface {v0, p1, v1, p0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/t;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 93
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    if-ne p3, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p2, v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->a(Ljava/util/List;Z)V

    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 95
    if-eq p3, v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-interface {v0, p1, p3, p0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/t;)V

    .line 98
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/z;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-interface {v0, p1, p0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/t;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/u;->b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->e()V

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->c:Lcom/nianticproject/ingress/common/playerprofile/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a(Lcom/nianticproject/ingress/common/playerprofile/z;)V

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/u;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/playerprofile/z;->h()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/t;)V

    .line 118
    return-void
.end method
