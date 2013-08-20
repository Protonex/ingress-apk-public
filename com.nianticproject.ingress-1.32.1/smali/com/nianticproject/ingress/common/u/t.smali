.class final Lcom/nianticproject/ingress/common/u/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/d;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/u/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/t;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 186
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->i()V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->m()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->j()V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->k()V

    goto :goto_0

    .line 200
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->l()V

    goto :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/t;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->n()V

    goto :goto_0

    .line 186
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
