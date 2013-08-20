.class final Lcom/nianticproject/ingress/common/playerprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/z;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nianticproject/ingress/common/playerprofile/ah;

.field private c:Lcom/nianticproject/ingress/shared/rpc/q;

.field private d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

.field private e:Lcom/nianticproject/ingress/common/playerprofile/ah;

.field private f:Lcom/nianticproject/ingress/shared/rpc/q;

.field private g:I

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->c:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 29
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->c:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 32
    invoke-static {}, Lcom/google/a/c/ji;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 65
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->c:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 75
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->c:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 123
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 124
    iput p2, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:I

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->a:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 39
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 40
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/h;->e()V

    .line 41
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 43
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 113
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-void
.end method

.method public final b()Lcom/nianticproject/ingress/common/playerprofile/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/ah;

    return-object v0
.end method

.method public final c()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/shared/rpc/q;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ah;->a:Lcom/nianticproject/ingress/common/playerprofile/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:I

    .line 87
    return-void
.end method

.method public final f()Lcom/nianticproject/ingress/common/playerprofile/ah;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:Lcom/nianticproject/ingress/common/playerprofile/ah;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/google/a/c/ji;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-static {v0}, Lcom/google/a/c/ew;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:I

    return v0
.end method
