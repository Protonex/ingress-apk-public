.class final Lcom/nianticproject/ingress/common/r/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/nianticproject/ingress/common/ui/widget/x;

.field final synthetic d:Lcom/nianticproject/ingress/common/ui/widget/x;

.field final synthetic e:Z

.field final synthetic f:Lcom/nianticproject/ingress/common/r/cp;

.field final synthetic g:Lcom/nianticproject/ingress/common/r/a/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a/l;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/widget/x;ZLcom/nianticproject/ingress/common/r/cp;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/a/o;->g:Lcom/nianticproject/ingress/common/r/a/l;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/a/o;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nianticproject/ingress/common/r/a/o;->b:F

    iput-object p4, p0, Lcom/nianticproject/ingress/common/r/a/o;->c:Lcom/nianticproject/ingress/common/ui/widget/x;

    iput-object p5, p0, Lcom/nianticproject/ingress/common/r/a/o;->d:Lcom/nianticproject/ingress/common/ui/widget/x;

    iput-boolean p6, p0, Lcom/nianticproject/ingress/common/r/a/o;->e:Z

    iput-object p7, p0, Lcom/nianticproject/ingress/common/r/a/o;->f:Lcom/nianticproject/ingress/common/r/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 144
    new-instance v0, Lcom/nianticproject/ingress/common/r/a/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a/o;->g:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/r/a/l;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/nianticproject/ingress/common/r/a/o;->b:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/a/o;->c:Lcom/nianticproject/ingress/common/ui/widget/x;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/a/o;->d:Lcom/nianticproject/ingress/common/ui/widget/x;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/a/o;->g:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/r/a/l;->e(Lcom/nianticproject/ingress/common/r/a/l;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v6

    iget-boolean v7, p0, Lcom/nianticproject/ingress/common/r/a/o;->e:Z

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/r/a/i;-><init>(Lcom/nianticproject/ingress/common/ui/z;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/p;Z)V

    .line 147
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a/o;->g:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/r/a/l;->c(Lcom/nianticproject/ingress/common/r/a/l;Lcom/nianticproject/ingress/common/ui/b/b;)V

    .line 148
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a/o;->f:Lcom/nianticproject/ingress/common/r/cp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/a/i;->f()Lcom/nianticproject/ingress/common/r/cn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/r/cp;->a(Lcom/nianticproject/ingress/common/r/cn;)V

    .line 149
    return-void
.end method
