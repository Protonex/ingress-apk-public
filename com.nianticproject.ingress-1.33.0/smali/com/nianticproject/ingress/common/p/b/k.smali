.class public final Lcom/nianticproject/ingress/common/p/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/p/b/d;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/p/b/o;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/p/b/o;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/nianticproject/ingress/common/p/b/k;->a:Lcom/nianticproject/ingress/common/p/b/o;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/HttpClient;)Lcom/nianticproject/ingress/common/p/b/c;
    .locals 3
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/p/b/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/k;->a:Lcom/nianticproject/ingress/common/p/b/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/nianticproject/ingress/common/p/b/i;-><init>(Lcom/nianticproject/ingress/common/p/b/o;Lorg/apache/http/client/HttpClient;B)V

    return-object v0
.end method
