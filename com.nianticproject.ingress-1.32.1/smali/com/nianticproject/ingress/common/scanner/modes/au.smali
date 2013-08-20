.class final Lcom/nianticproject/ingress/common/scanner/modes/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/g/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/au;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1025
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1029
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    const-string/jumbo v1, "onPageComplete: ERROR usableKeys=%s failedKeysMap=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :goto_0
    return-void

    .line 1034
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b()Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1038
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 1039
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/au;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v1

    const-string/jumbo v2, "onPageCompleteListener caught unexpected exception"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1041
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/au;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a(Lcom/nianticproject/ingress/common/scanner/modes/ar;Ljava/util/Collection;)V

    .line 1045
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1046
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/shared/o;

    sget-object v3, Lcom/nianticproject/ingress/shared/o;->B:Lcom/nianticproject/ingress/shared/o;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/shared/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1048
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/au;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->b(Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    goto :goto_2

    .line 1050
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/au;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/o;

    invoke-virtual {v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/shared/o;)V

    goto :goto_2

    .line 1054
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/av;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/av;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/au;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
