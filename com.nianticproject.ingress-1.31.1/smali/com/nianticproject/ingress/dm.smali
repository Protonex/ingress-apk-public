.class final Lcom/nianticproject/ingress/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/signon/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/de;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/de;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/de;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/dm;-><init>(Lcom/nianticproject/ingress/de;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 323
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/n;)V
    .locals 2
    .parameter

    .prologue
    .line 315
    sget-object v0, Lcom/nianticproject/ingress/l/b;->c:Lcom/nianticproject/ingress/l/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V

    .line 316
    iget-object v1, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/n;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/de;->a(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/common/n;)Lcom/nianticproject/ingress/common/n;

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->c()V

    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 364
    .line 365
    if-eqz p1, :cond_2

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v2}, Lcom/nianticproject/ingress/de;->c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    :goto_0
    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v1, "http://www.nianticproject.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v1}, Lcom/nianticproject/ingress/de;->c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 374
    iget-object v0, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 375
    return-void

    :cond_1
    move-object v0, v1

    .line 366
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
