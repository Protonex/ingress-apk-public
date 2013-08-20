.class final Lcom/nianticproject/ingress/common/scanner/modes/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/bi;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bf;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 968
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 968
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 1
    .parameter

    .prologue
    .line 975
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 978
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/p;)V
    .locals 0
    .parameter

    .prologue
    .line 972
    return-void
.end method
