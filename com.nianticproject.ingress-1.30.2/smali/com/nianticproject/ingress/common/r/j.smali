.class final Lcom/nianticproject/ingress/common/r/j;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/j;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string/jumbo v0, "AbstractTrainingMission:checkInRangeofPortalListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/j;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/a;->g(Lcom/nianticproject/ingress/common/r/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/j;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/a;->h(Lcom/nianticproject/ingress/common/r/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/j;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/a;->t()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/j;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/a;->i(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 367
    :cond_0
    return-void
.end method
