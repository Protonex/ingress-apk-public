.class final Lcom/nianticproject/ingress/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/bq;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nianticproject/ingress/dt;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/common/c/bq;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    iput-object p2, p0, Lcom/nianticproject/ingress/dv;->a:Lcom/nianticproject/ingress/common/c/bq;

    iput p3, p0, Lcom/nianticproject/ingress/dv;->b:I

    iput p4, p0, Lcom/nianticproject/ingress/dv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/dv;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->name()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    invoke-static {v1}, Lcom/nianticproject/ingress/dt;->a(Lcom/nianticproject/ingress/dt;)Lcom/nianticproject/ingress/ds;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    invoke-static {v1}, Lcom/nianticproject/ingress/dt;->b(Lcom/nianticproject/ingress/dt;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "[%d] %s (too many!)"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/nianticproject/ingress/dv;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/ds;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nianticproject/ingress/dv;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    iget-object v2, p0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    invoke-static {v2}, Lcom/nianticproject/ingress/dt;->b(Lcom/nianticproject/ingress/dt;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "[%d] %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/nianticproject/ingress/dv;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    invoke-static {v0}, Lcom/nianticproject/ingress/dt;->c(Lcom/nianticproject/ingress/dt;)Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/dv;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 179
    invoke-virtual {v1}, Lcom/nianticproject/ingress/ds;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/dw;

    invoke-direct {v3, p0, v1}, Lcom/nianticproject/ingress/dw;-><init>(Lcom/nianticproject/ingress/dv;Lcom/nianticproject/ingress/ds;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/dv;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
