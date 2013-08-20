.class final Lcom/nianticproject/ingress/common/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/n;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/o;->a:Lcom/nianticproject/ingress/common/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/o;->a:Lcom/nianticproject/ingress/common/model/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/n;->a(Lcom/nianticproject/ingress/common/model/n;)V

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
