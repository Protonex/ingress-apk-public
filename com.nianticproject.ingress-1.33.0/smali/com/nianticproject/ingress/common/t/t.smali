.class final Lcom/nianticproject/ingress/common/t/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/t/d;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/t/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/t;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->i()V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->m()V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->j()V

    goto :goto_0

    .line 198
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->k()V

    goto :goto_0

    .line 201
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->l()V

    goto :goto_0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/t;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->n()V

    goto :goto_0

    .line 187
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
