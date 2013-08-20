.class final Lcom/nianticproject/ingress/common/missions/ai;
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
    .line 256
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ai;->a:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ai;->a:Lcom/nianticproject/ingress/common/missions/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/c;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/f;->a:Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Lcom/nianticproject/ingress/common/ui/elements/f;)V

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "hideButterBar"

    return-object v0
.end method
