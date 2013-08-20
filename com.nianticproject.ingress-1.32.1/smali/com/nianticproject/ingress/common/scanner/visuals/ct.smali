.class final Lcom/nianticproject/ingress/common/scanner/visuals/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ea;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/cs;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ct;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ct;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->a(Lcom/nianticproject/ingress/common/scanner/visuals/cs;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dy;->b(Lcom/nianticproject/ingress/common/scanner/ea;)V

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ct;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->b(Lcom/nianticproject/ingress/common/scanner/visuals/cs;)Lcom/nianticproject/ingress/common/scanner/er;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/er;->b(Z)V

    .line 169
    return-void
.end method
