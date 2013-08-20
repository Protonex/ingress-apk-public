.class public final Lcom/nianticproject/ingress/common/j/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ao;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/am;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/am;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/j/am;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/j/am;-><init>(Lcom/nianticproject/ingress/common/j/am;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/an;->a:Lcom/nianticproject/ingress/common/j/am;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/am;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/an;->a:Lcom/nianticproject/ingress/common/j/am;

    return-object v0
.end method
