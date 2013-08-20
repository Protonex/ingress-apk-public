.class public Lcom/nianticproject/ingress/common/playerprofile/m;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/s;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/z;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/v;

.field private final d:Lcom/nianticproject/ingress/common/playerprofile/u;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/inventory/i;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 48
    const-string/jumbo v0, "PlayerProfileActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-direct {v0, p3}, Lcom/nianticproject/ingress/common/playerprofile/ac;-><init>(Lcom/nianticproject/ingress/common/s/ah;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/playerprofile/h;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/v;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/m;->j()Z

    move-result v1

    invoke-direct {v0, v1, p2, p4}, Lcom/nianticproject/ingress/common/playerprofile/v;-><init>(ZLcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->c:Lcom/nianticproject/ingress/common/playerprofile/v;

    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->c:Lcom/nianticproject/ingress/common/playerprofile/v;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/playerprofile/u;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;Lcom/nianticproject/ingress/common/playerprofile/z;Lcom/nianticproject/ingress/common/playerprofile/aa;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->d:Lcom/nianticproject/ingress/common/playerprofile/u;

    .line 57
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/m;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->c:Lcom/nianticproject/ingress/common/playerprofile/v;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 58
    return-void

    :cond_0
    move v0, v6

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->c:Lcom/nianticproject/ingress/common/playerprofile/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/v;->a()V

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->b:Lcom/nianticproject/ingress/common/playerprofile/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/z;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->d:Lcom/nianticproject/ingress/common/playerprofile/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/m;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/u;->a(Ljava/lang/String;Z)V

    .line 77
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "PlayerProfileActivity"

    return-object v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
