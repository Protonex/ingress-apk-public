.class final Lcom/nianticproject/ingress/common/p/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field final synthetic c:Lcom/nianticproject/ingress/common/p/a/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/p/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/p/a/h;->c:Lcom/nianticproject/ingress/common/p/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/p/a/h;->a:I

    .line 94
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/a/h;->b:[I

    .line 95
    return-void
.end method
