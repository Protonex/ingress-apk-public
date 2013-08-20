.class public final Lcom/nianticproject/ingress/common/model/ab;
.super Lcom/nianticproject/ingress/common/x/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/model/i;

.field private final b:Lcom/nianticproject/ingress/common/g/e;

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private final d:Lcom/nianticproject/ingress/common/model/d;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const-string/jumbo v0, "updateVacuumedEnergyGlobs"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/x/a;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->a:Lcom/nianticproject/ingress/common/model/i;

    .line 32
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 33
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 34
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/d;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->d:Lcom/nianticproject/ingress/common/model/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 3
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/nianticproject/ingress/common/model/ab;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/model/ab;->e:I

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/ab;->d:Lcom/nianticproject/ingress/common/model/d;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->a:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/ab;->d:Lcom/nianticproject/ingress/common/model/d;

    iget-wide v1, v1, Lcom/nianticproject/ingress/common/model/d;->c:J

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/i;->a(J)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/ab;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/ab;->d:Lcom/nianticproject/ingress/common/model/d;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-static {v1}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
