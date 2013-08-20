.class final Lcom/nianticproject/ingress/common/scanner/modes/ay;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/at;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ay;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/at;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ay;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/at;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "CheckInRangeListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ay;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->b(Lcom/nianticproject/ingress/common/scanner/modes/at;)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ay;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->c(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/modes/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bb;->a(Lcom/nianticproject/ingress/common/scanner/modes/bb;)V

    .line 224
    return-void
.end method
