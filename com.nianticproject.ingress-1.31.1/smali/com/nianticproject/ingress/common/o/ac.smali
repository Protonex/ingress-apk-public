.class final Lcom/nianticproject/ingress/common/o/ac;
.super Lcom/nianticproject/ingress/common/ui/elements/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/y;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 4
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ac;->a:Lcom/nianticproject/ingress/common/o/y;

    .line 273
    const-string/jumbo v0, "Confirmation Required"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/common/o/y;->f(Lcom/nianticproject/ingress/common/o/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Remove"

    const-string/jumbo v3, "Cancel"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ac;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/y;->g(Lcom/nianticproject/ingress/common/o/y;)V

    .line 279
    return-void
.end method
