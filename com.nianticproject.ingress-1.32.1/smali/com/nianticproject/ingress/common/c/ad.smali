.class final Lcom/nianticproject/ingress/common/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/common/c/ac;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ac;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ad;->b:Lcom/nianticproject/ingress/common/c/ac;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->b:Lcom/nianticproject/ingress/common/c/ac;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/ac;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method
