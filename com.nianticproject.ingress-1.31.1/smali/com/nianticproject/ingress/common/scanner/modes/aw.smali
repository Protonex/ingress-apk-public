.class final Lcom/nianticproject/ingress/common/scanner/modes/aw;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ar;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/aw;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/aw;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/aw;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/aw;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/modes/az;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/az;->a(Lcom/nianticproject/ingress/common/scanner/modes/az;)V

    .line 224
    return-void
.end method
