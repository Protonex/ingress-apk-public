.class final Lcom/nianticproject/ingress/common/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field final synthetic b:Lcom/nianticproject/ingress/common/t/i;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/t/i;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/t/i;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/t/j;-><init>(Lcom/nianticproject/ingress/common/t/i;)V

    return-void
.end method

.method private static varargs a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;[Lcom/nianticproject/ingress/common/t/c;)Lcom/nianticproject/ingress/common/t/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    new-instance v0, Lcom/nianticproject/ingress/common/t/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/nianticproject/ingress/common/t/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;[Lcom/nianticproject/ingress/common/t/c;)V

    .line 474
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/nianticproject/ingress/common/t/ag;)V

    .line 475
    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nianticproject/ingress/common/t/ag;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    new-instance v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-direct {v0, p0, p2, p5}, Lcom/nianticproject/ingress/common/t/ag;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Z)V

    .line 461
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 462
    if-eqz p4, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 466
    :cond_0
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/nianticproject/ingress/common/t/ag;)V

    .line 468
    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/nianticproject/ingress/common/t/ag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, -0x4000

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 437
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 438
    return-void
.end method

.method private static b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/a/a/aj",
            "<",
            "Lcom/nianticproject/ingress/common/t/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 344
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/high16 v4, 0x4120

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 346
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v4, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "User"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "Sign out"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Help"

    const-string/jumbo v6, "Go to the help center"

    const-string/jumbo v7, "Go"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Data"

    const-string/jumbo v6, "Force clear data and resync."

    const-string/jumbo v7, "Force sync"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Sources"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "Show"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->d(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Build"

    const-string/jumbo v6, ""

    invoke-static {p1, v3, v5, v6, v11}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->e(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    new-instance v5, Lcom/nianticproject/ingress/common/t/ah;

    invoke-direct {v5, p1}, Lcom/nianticproject/ingress/common/t/ah;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-static {v3, v5}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/nianticproject/ingress/common/t/ag;)V

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ah;)Lcom/nianticproject/ingress/common/t/ah;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Compass"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "Toggle"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->f(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Location smoothing"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "Toggle"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Email"

    new-array v6, v10, [Lcom/nianticproject/ingress/common/t/c;

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const-string/jumbo v8, "Game notifications (Portal under attack, etc)."

    invoke-direct {v7, v1, v8, v2}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const-string/jumbo v8, "Send me Ingress-related events, promotion information, offers, and news updates to my email address."

    invoke-direct {v7, v10, v8, v2}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v1

    invoke-static {p1, v3, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;[Lcom/nianticproject/ingress/common/t/c;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/a;)Lcom/nianticproject/ingress/common/t/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Notifications"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/nianticproject/ingress/common/t/c;

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const-string/jumbo v8, "You are mentioned in COMM."

    invoke-direct {v7, v12, v8, v2}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const/4 v8, 0x4

    const-string/jumbo v9, "Portal under attack."

    invoke-direct {v7, v8, v9, v2}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v1

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const/4 v8, 0x5

    const-string/jumbo v9, "Recruiting and faction activity."

    invoke-direct {v7, v8, v9, v2}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v10

    new-instance v7, Lcom/nianticproject/ingress/common/t/c;

    const/4 v8, 0x6

    const-string/jumbo v9, "Vibrate"

    invoke-direct {v7, v8, v9, v1}, Lcom/nianticproject/ingress/common/t/c;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v6, v12

    invoke-static {p1, v3, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;[Lcom/nianticproject/ingress/common/t/c;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/a;)Lcom/nianticproject/ingress/common/t/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v5, "Notification Sounds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "CHOOSE"

    invoke-static {p1, v3, v5, v6, v7}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/common/t/i;->h(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/t/ag;)Lcom/nianticproject/ingress/common/t/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Team"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "Turn traitor"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Profile"

    const-string/jumbo v5, ""

    invoke-static {p1, v3, v4, v5, v11}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Faction"

    const-string/jumbo v5, "Start faction choice flow"

    const-string/jumbo v6, "Start choice"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "FPS"

    const-string/jumbo v5, "Toggle frame rate throttle"

    invoke-static {p1, v3, v4, v5, v11}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->d(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Particles"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "Toggle particles"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->e(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Cheat"

    const-string/jumbo v5, "Visit the cheater\'s store."

    const-string/jumbo v6, "Cheats"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->f(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Sound"

    const-string/jumbo v5, "Start the sound board."

    const-string/jumbo v6, "Sound Board"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Server URL"

    const-string/jumbo v5, ""

    invoke-static {p1, v3, v4, v5, v11}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->h(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    const-string/jumbo v4, "Announcements"

    const-string/jumbo v5, "For New Players"

    const-string/jumbo v6, "Reset"

    invoke-static {p1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/aj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/t/i;->i(Lcom/nianticproject/ingress/common/t/i;Lcom/google/a/a/aj;)Lcom/google/a/a/aj;

    .line 348
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string/jumbo v4, "default-pane"

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    .line 349
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 351
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 352
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 353
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 354
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/t/i;->v(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/ui/widget/af;

    move-result-object v7

    sget-object v8, Lcom/nianticproject/ingress/common/ui/widget/ag;->f:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-direct {v5, p1, v6, v7, v8}, Lcom/nianticproject/ingress/common/ui/widget/aa;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/af;Lcom/nianticproject/ingress/common/ui/widget/ag;)V

    invoke-static {v3, v5}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;Lcom/nianticproject/ingress/common/ui/widget/aa;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    .line 355
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/t/i;->w(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 356
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 357
    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-array v5, v10, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 359
    return-void

    :cond_1
    move v0, v2

    .line 346
    goto/16 :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 339
    return-void
.end method
