.class public Lcom/nianticproject/ingress/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/NemesisActivity;

.field private final c:Lcom/nianticproject/ingress/common/s/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/y;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/y;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/s/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    .line 41
    iput-object p2, p0, Lcom/nianticproject/ingress/y;->c:Lcom/nianticproject/ingress/common/s/q;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/y;)Lcom/nianticproject/ingress/common/s/q;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->c:Lcom/nianticproject/ingress/common/s/q;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 104
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "passcodeActivity"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iget-object v1, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    return-void
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/google/a/a/aj",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/google/a/a/ba;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/BlankPassThroughActivity;->a(Landroid/content/Context;Lcom/google/a/d/u;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 46
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    .line 47
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/nianticproject/ingress/y;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "Attempt to open %s as a story item, but no such component"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/z;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/z;-><init>(Lcom/nianticproject/ingress/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/z;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 74
    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->setHasBeenViewed(Z)V

    .line 77
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a()Z

    move-result v2

    .line 80
    if-eqz v2, :cond_1

    const-string/jumbo v2, "https?:\\/\\/(?:[0-9A-Z-]+\\.)?(?:youtu\\.be\\/|youtube\\.com\\S*[^\\w\\-\\s])([\\w\\-]{11})(?=[^\\w\\-]|$)(?![?=&+%\\w]*(?:[\'\"][^<>]*>|<\\/a>))[?=&+%\\w]*"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->a(Landroid/content/Context;Lcom/nianticproject/ingress/gameentity/components/StoryItem;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    const-string/jumbo v0, "StoryItem"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 3
    .parameter

    .prologue
    .line 98
    const-string/jumbo v0, "Portal"

    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iget-object v1, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 112
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 120
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "invitesActivity"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/y;->b:Lcom/nianticproject/ingress/NemesisActivity;

    const-class v3, Lcom/nianticproject/ingress/InviteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void
.end method
