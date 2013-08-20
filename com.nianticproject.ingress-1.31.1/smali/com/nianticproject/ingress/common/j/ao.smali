.class public final Lcom/nianticproject/ingress/common/j/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ap;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/an;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/an;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/j/an;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/j/an;-><init>(Lcom/nianticproject/ingress/common/j/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ao;->a:Lcom/nianticproject/ingress/common/j/an;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/an;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ao;->a:Lcom/nianticproject/ingress/common/j/an;

    return-object v0
.end method
