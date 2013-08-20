.class public Lcom/nianticproject/ingress/common/q/by;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/ag;

.field private b:Lcom/nianticproject/ingress/common/ui/widget/ab;

.field private c:Lcom/nianticproject/ingress/common/q/bz;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 120
    const-string/jumbo v0, "MissionsActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/by;->a:Lcom/nianticproject/ingress/common/ui/widget/ag;

    .line 122
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/q/by;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/cb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/q/cb;-><init>(Lcom/nianticproject/ingress/common/q/by;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/q/bz;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/by;->c:Lcom/nianticproject/ingress/common/q/bz;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/by;Lcom/nianticproject/ingress/common/q/bz;)Lcom/nianticproject/ingress/common/q/bz;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/by;->c:Lcom/nianticproject/ingress/common/q/bz;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/by;Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ab;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/by;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/ui/widget/ag;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/by;->a:Lcom/nianticproject/ingress/common/ui/widget/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/ui/widget/ab;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/by;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/by;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->a()V

    .line 300
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/by;->c:Lcom/nianticproject/ingress/common/q/bz;

    .line 127
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string/jumbo v0, "MissionListActivity"

    return-object v0
.end method
