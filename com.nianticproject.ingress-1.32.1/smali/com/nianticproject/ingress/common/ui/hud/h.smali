.class public final Lcom/nianticproject/ingress/common/ui/hud/h;
.super Lcom/nianticproject/ingress/common/ui/hud/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string/jumbo v1, ""

    const-string/jumbo v5, "hud-status"

    const/high16 v6, 0x42c8

    move-object v0, p0

    move-wide v2, p1

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/ui/hud/e;-><init>(Ljava/lang/String;JZLjava/lang/String;FB)V

    .line 35
    return-void
.end method
