.class final Lcom/nianticproject/ingress/common/o/z;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "SelectedModDetailsUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/y;->a(Lcom/nianticproject/ingress/common/o/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/y;->b(Lcom/nianticproject/ingress/common/o/y;)V

    .line 67
    :cond_0
    return-void
.end method
