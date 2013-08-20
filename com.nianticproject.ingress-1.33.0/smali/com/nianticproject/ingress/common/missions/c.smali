.class final Lcom/nianticproject/ingress/common/missions/c;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/d;

    const-string/jumbo v2, "startPortalPickerBriefing"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/d;-><init>(Lcom/nianticproject/ingress/common/missions/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 393
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->c()V

    .line 398
    return-void
.end method
