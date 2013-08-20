.class final Lcom/nianticproject/ingress/common/missions/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/common/u/d;

.field final synthetic c:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/u/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ah;->c:Lcom/nianticproject/ingress/common/missions/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/ah;->b:Lcom/nianticproject/ingress/common/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ah;->c:Lcom/nianticproject/ingress/common/missions/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ah;->c:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/ad;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ah;->b:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 233
    return-void
.end method
