.class final Lcom/nianticproject/ingress/common/o/p;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/o;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/p;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "EmptyOctantDetailsUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/p;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/o;->a(Lcom/nianticproject/ingress/common/o/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/p;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/o;->b(Lcom/nianticproject/ingress/common/o/o;)V

    .line 59
    :cond_0
    return-void
.end method
