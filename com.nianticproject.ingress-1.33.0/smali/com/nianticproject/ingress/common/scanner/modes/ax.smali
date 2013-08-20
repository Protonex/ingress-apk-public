.class final Lcom/nianticproject/ingress/common/scanner/modes/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/aw;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ax;->a:Lcom/nianticproject/ingress/common/scanner/modes/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ax;->a:Lcom/nianticproject/ingress/common/scanner/modes/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/aw;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->l(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/s;->d()V

    .line 1058
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    const-string/jumbo v0, "notifyModelChanged"

    return-object v0
.end method
