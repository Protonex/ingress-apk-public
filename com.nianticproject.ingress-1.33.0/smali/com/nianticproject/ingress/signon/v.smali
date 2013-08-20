.class final Lcom/nianticproject/ingress/signon/v;
.super Lcom/nianticproject/ingress/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/b/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/s;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/signon/s;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/v;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-direct {p0}, Lcom/nianticproject/ingress/b/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/signon/s;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/signon/v;-><init>(Lcom/nianticproject/ingress/signon/s;)V

    return-void
.end method

.method private static j()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 403
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/loggedin/requestActivationCode?emailAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/s/b;->b()Lcom/nianticproject/ingress/shared/rpc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/y;->a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)Ljava/io/InputStream;

    .line 408
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/nianticproject/ingress/signon/v;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 392
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/v;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/s;->a(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/ab;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->x:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/v;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/s;->a(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/ab;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->y:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0
.end method
