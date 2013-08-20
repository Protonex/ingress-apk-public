.class Lcom/nianticproject/ingress/common/missions/y;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;

.field private final c:Lcom/nianticproject/ingress/common/missions/an;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/missions/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/y;->a:Lcom/nianticproject/ingress/common/missions/a;

    .line 726
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    .line 727
    iput-object p4, p0, Lcom/nianticproject/ingress/common/missions/y;->c:Lcom/nianticproject/ingress/common/missions/an;

    .line 728
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 732
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 733
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/y;->c:Lcom/nianticproject/ingress/common/missions/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Z)V

    .line 734
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/y;->c:Lcom/nianticproject/ingress/common/missions/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Z)V

    .line 739
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 740
    return-void
.end method
