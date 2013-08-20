.class final Lcom/nianticproject/ingress/multiphotos/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/multiphotos/bf;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/af;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/multiphotos/af;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->b:Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;Lcom/nianticproject/ingress/multiphotos/ak;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ag;->a:Lcom/nianticproject/ingress/multiphotos/af;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->c:Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;Lcom/nianticproject/ingress/multiphotos/ak;)V

    .line 151
    :cond_0
    return-void
.end method
