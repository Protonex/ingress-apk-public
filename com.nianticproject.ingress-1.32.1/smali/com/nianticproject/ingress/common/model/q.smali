.class final Lcom/nianticproject/ingress/common/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/google/a/a/ba;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nianticproject/ingress/common/model/n;

.field private e:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/n;Ljava/util/ArrayList;Lcom/google/a/a/ba;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/q;->d:Lcom/nianticproject/ingress/common/model/n;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/q;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/model/q;->b:Lcom/google/a/a/ba;

    iput-object p4, p0, Lcom/nianticproject/ingress/common/model/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    .line 617
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/nianticproject/ingress/common/model/q;->e:I

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/q;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nianticproject/ingress/common/model/q;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nianticproject/ingress/common/model/q;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/z;

    .line 621
    iget-boolean v1, v0, Lcom/nianticproject/ingress/common/model/z;->b:Z

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/q;->b:Lcom/google/a/a/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1, v0}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/w/p;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 631
    :goto_0
    return-object p0

    .line 629
    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/q;->c:Ljava/lang/String;

    return-object v0
.end method
