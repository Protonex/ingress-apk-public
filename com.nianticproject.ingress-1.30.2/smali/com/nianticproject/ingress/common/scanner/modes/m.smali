.class final Lcom/nianticproject/ingress/common/scanner/modes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/r;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/j;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/m;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->b(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->d(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/scanner/modes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V

    .line 312
    return-void
.end method
