.class final Lcom/nianticproject/ingress/common/scanner/modes/be;
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
        "Lcom/nianticproject/ingress/common/scanner/modes/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/at;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/be;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/be;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/at;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 346
    check-cast p1, Lcom/nianticproject/ingress/common/scanner/modes/az;

    check-cast p2, Lcom/nianticproject/ingress/common/scanner/modes/az;

    iget-wide v0, p1, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:D

    iget-wide v2, p2, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
