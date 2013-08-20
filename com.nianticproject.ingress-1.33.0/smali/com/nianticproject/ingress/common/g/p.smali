.class final Lcom/nianticproject/ingress/common/g/p;
.super Lcom/nianticproject/ingress/common/g/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/g/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/g/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/p;->a:Lcom/nianticproject/ingress/common/g/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/g/c;-><init>(Lcom/nianticproject/ingress/common/g/e;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 848
    check-cast p1, Lcom/nianticproject/ingress/common/model/GameState;

    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/g/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/g/q;-><init>(Lcom/nianticproject/ingress/common/g/p;Lcom/nianticproject/ingress/common/model/GameState;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    return-void
.end method
