.class final Lcom/nianticproject/ingress/sensors/g;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/nianticproject/ingress/sensors/n;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
