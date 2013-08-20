.class final Lcom/nianticproject/ingress/common/ui/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 392
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/g;-><init>()V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/g;

    .line 393
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string/jumbo v0, "createScrollLabelOffsetBatch"

    return-object v0
.end method
