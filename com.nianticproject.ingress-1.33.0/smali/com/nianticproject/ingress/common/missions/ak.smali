.class final Lcom/nianticproject/ingress/common/missions/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ak;->a:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ak;->a:Lcom/nianticproject/ingress/common/missions/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ad;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->c()V

    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, "refreshScannerMode"

    return-object v0
.end method
