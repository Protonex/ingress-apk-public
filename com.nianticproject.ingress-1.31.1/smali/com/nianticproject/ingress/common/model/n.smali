.class final Lcom/nianticproject/ingress/common/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/n;->a:Lcom/nianticproject/ingress/common/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/n;->a:Lcom/nianticproject/ingress/common/model/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/m;)V

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "energyGainsResetTask"

    return-object v0
.end method
