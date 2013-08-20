.class final Lcom/nianticproject/ingress/multiphotos/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/multiphotos/bg;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/ag;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/al;->b:Lcom/nianticproject/ingress/multiphotos/al;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;Lcom/nianticproject/ingress/multiphotos/al;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/al;->c:Lcom/nianticproject/ingress/multiphotos/al;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;Lcom/nianticproject/ingress/multiphotos/al;)V

    .line 156
    :cond_0
    return-void
.end method
