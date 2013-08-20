.class final Lcom/nianticproject/ingress/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/t;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/t;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/s;->a:Lcom/nianticproject/ingress/t;

    .line 117
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/nianticproject/ingress/s;->a:Lcom/nianticproject/ingress/t;

    invoke-interface {v1}, Lcom/nianticproject/ingress/t;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/s;->a:Lcom/nianticproject/ingress/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/t;->c()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/s;->a:Lcom/nianticproject/ingress/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/t;->a()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
