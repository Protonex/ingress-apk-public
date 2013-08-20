.class final Lcom/nianticproject/ingress/common/q/ek;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ej;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ej;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ek;->a:Lcom/nianticproject/ingress/common/q/ej;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    .line 188
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/nianticproject/ingress/common/q/ek;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ek;->a:Lcom/nianticproject/ingress/common/q/ej;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/ej;->a(Lcom/nianticproject/ingress/common/q/ej;)V

    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ek;->a:Lcom/nianticproject/ingress/common/q/ej;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/ej;->b(Lcom/nianticproject/ingress/common/q/ej;)V

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ek;->a:Lcom/nianticproject/ingress/common/q/ej;

    const-string/jumbo v1, "Mission 1 (Exotic Matter) - Collect 1000 XM."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/ej;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ek;->a:Lcom/nianticproject/ingress/common/q/ej;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ej;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 199
    return-void
.end method
