.class final Lcom/nianticproject/ingress/common/v/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/d;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/v/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/v/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/v/k;Lcom/nianticproject/ingress/common/v/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/v/u;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->i()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->m()V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->j()V

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->k()V

    goto :goto_0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->l()V

    goto :goto_0

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/u;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ae;->n()V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
