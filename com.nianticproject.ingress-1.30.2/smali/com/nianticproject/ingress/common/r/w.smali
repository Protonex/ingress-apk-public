.class final Lcom/nianticproject/ingress/common/r/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/common/w/d;

.field final synthetic c:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/w;->c:Lcom/nianticproject/ingress/common/r/u;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/r/w;->b:Lcom/nianticproject/ingress/common/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/w;->c:Lcom/nianticproject/ingress/common/r/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/w;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/w;->c:Lcom/nianticproject/ingress/common/r/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/u;->c(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/w;->b:Lcom/nianticproject/ingress/common/w/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 352
    return-void
.end method
