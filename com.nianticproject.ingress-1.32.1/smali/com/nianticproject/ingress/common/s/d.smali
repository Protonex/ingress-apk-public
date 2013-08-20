.class final Lcom/nianticproject/ingress/common/s/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/nianticproject/ingress/common/s/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/s/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/s/a;-><init>()V

    return-object v0
.end method
