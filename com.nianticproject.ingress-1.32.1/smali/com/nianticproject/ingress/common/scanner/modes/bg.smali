.class final Lcom/nianticproject/ingress/common/scanner/modes/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/bj;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bd;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 912
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bg;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 1
    .parameter

    .prologue
    .line 919
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 922
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/p;)V
    .locals 0
    .parameter

    .prologue
    .line 916
    return-void
.end method
