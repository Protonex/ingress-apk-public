.class final Lcom/nianticproject/ingress/common/c/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nianticproject/ingress/common/c/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/av;->a:Lcom/nianticproject/ingress/common/c/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 481
    check-cast p1, Lcom/nianticproject/ingress/common/c/ax;

    check-cast p2, Lcom/nianticproject/ingress/common/c/ax;

    iget-wide v0, p1, Lcom/nianticproject/ingress/common/c/ax;->c:D

    iget-wide v2, p2, Lcom/nianticproject/ingress/common/c/ax;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
