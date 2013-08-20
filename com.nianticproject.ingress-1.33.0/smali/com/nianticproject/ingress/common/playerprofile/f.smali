.class public final Lcom/nianticproject/ingress/common/playerprofile/f;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/e;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/av;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/z;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/n;

.field private final d:Lcom/nianticproject/ingress/common/playerprofile/u;

.field private final e:Lcom/nianticproject/ingress/common/playerprofile/s;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 46
    const-string/jumbo v0, "BadgesActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->a:Lcom/nianticproject/ingress/common/j/av;

    .line 48
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->f:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-direct {v0, p3}, Lcom/nianticproject/ingress/common/playerprofile/ac;-><init>(Lcom/nianticproject/ingress/common/s/ah;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->e:Lcom/nianticproject/ingress/common/playerprofile/s;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/playerprofile/h;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-direct {v0, p0, p4, p2}, Lcom/nianticproject/ingress/common/playerprofile/n;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/n;

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->e:Lcom/nianticproject/ingress/common/playerprofile/s;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/n;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/playerprofile/u;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;Lcom/nianticproject/ingress/common/playerprofile/z;Lcom/nianticproject/ingress/common/playerprofile/aa;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->d:Lcom/nianticproject/ingress/common/playerprofile/u;

    .line 56
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/f;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 57
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/f;)Lcom/nianticproject/ingress/common/playerprofile/n;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->d:Lcom/nianticproject/ingress/common/playerprofile/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/u;->a(Ljava/lang/String;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeDetailsDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, p1, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeDetailsDialog;-><init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    .line 82
    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/g;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/playerprofile/g;-><init>(Lcom/nianticproject/ingress/common/playerprofile/f;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    .line 92
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/f;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "BadgesActivity"

    return-object v0
.end method
