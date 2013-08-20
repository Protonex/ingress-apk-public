.class Lcom/nianticproject/ingress/common/r/q;
.super Lcom/nianticproject/ingress/common/r/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;

.field private final c:Lcom/nianticproject/ingress/common/r/an;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/r/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/q;->a:Lcom/nianticproject/ingress/common/r/a;

    .line 577
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/r/r;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;I)V

    .line 578
    iput-object p4, p0, Lcom/nianticproject/ingress/common/r/q;->c:Lcom/nianticproject/ingress/common/r/an;

    .line 579
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 583
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->a()V

    .line 584
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/q;->c:Lcom/nianticproject/ingress/common/r/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Z)V

    .line 585
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/q;->c:Lcom/nianticproject/ingress/common/r/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/an;->a(Z)V

    .line 590
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/r;->b()V

    .line 591
    return-void
.end method
