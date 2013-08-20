.class final Lcom/nianticproject/ingress/common/scanner/visuals/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field final synthetic d:Lcom/nianticproject/ingress/common/scanner/visuals/bp;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;FI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->d:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:F

    .line 523
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->b:I

    .line 524
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->c:F

    .line 525
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;FIB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/bx;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;FI)V

    return-void
.end method
