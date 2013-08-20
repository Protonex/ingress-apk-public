.class public final Lcom/nianticproject/ingress/common/factionchoice/al;
.super Lcom/nianticproject/ingress/common/factionchoice/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/z;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/p;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const-string/jumbo v5, "    Jarvis"

    const-string/jumbo v6, "Foreign signal"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/factionchoice/aj;-><init>(Lcom/nianticproject/ingress/common/ui/z;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/p;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/r/a/j;

    const/4 v1, 0x0

    const v2, 0x3f19999a

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/r/a/j;-><init>(FF)V

    .line 55
    const/high16 v1, 0x4040

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a/j;->b(F)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/factionchoice/al;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/al;->c:Lcom/nianticproject/ingress/common/ui/y;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/factionchoice/al;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 58
    return-void
.end method
