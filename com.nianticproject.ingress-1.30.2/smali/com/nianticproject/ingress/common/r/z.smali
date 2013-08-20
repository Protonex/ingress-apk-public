.class final Lcom/nianticproject/ingress/common/r/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/z;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 2
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/z;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->n:Lcom/nianticproject/ingress/common/ui/elements/d;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Lcom/nianticproject/ingress/common/ui/elements/g;)V

    .line 417
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string/jumbo v0, "hideButterBar"

    return-object v0
.end method
