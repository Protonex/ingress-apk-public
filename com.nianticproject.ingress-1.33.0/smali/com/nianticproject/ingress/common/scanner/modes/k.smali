.class public final Lcom/nianticproject/ingress/common/scanner/modes/k;
.super Lcom/nianticproject/ingress/common/scanner/modes/a;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/a;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/g;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->f:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->f:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->f:Z

    .line 42
    const/high16 v0, 0x4040

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->a(Lcom/nianticproject/ingress/common/j/as;F)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    goto :goto_0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/h;->values()[Lcom/nianticproject/ingress/common/scanner/modes/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/du;->a([Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method
