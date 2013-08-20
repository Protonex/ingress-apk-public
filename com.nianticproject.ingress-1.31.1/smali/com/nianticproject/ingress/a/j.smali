.class public final Lcom/nianticproject/ingress/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    .line 38
    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 52
    :pswitch_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/a/k;->a:[I

    sget-object v3, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/s/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/h;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
