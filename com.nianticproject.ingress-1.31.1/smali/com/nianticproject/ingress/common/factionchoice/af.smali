.class public final Lcom/nianticproject/ingress/common/factionchoice/af;
.super Lcom/nianticproject/ingress/common/ui/b/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/factionchoice/am;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/y;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/b/s;-><init>(Lcom/nianticproject/ingress/common/ui/z;[Lcom/nianticproject/ingress/common/ui/y;)V

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/r/a/j;

    const v1, -0x42b33333

    const v2, 0x3ee66666

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/r/a/j;-><init>(FF)V

    .line 36
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a/j;->b(F)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/factionchoice/af;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/ag;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/factionchoice/ag;-><init>(Lcom/nianticproject/ingress/common/factionchoice/am;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/factionchoice/af;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 40
    return-void
.end method
