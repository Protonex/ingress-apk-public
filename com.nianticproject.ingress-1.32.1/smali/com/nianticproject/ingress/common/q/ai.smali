.class final Lcom/nianticproject/ingress/common/q/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ai;->a:Lcom/nianticproject/ingress/common/q/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ai;->a:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Lcom/nianticproject/ingress/common/ui/elements/g;)V

    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "hideButterBar"

    return-object v0
.end method
