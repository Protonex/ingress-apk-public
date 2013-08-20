.class final Lcom/nianticproject/ingress/common/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/k/y;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/g/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g/m;)V
    .locals 0
    .parameter

    .prologue
    .line 599
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/n;->a:Lcom/nianticproject/ingress/common/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/n;->a:Lcom/nianticproject/ingress/common/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 603
    return-void
.end method
