.class public final Lcom/nianticproject/ingress/common/r/s;
.super Lcom/nianticproject/ingress/common/r/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/r/a;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/c;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/s;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/s;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/s;->A:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 129
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "First Contact"

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const/4 v1, 0x0

    const-string/jumbo v2, "Can you hear me? It is important that you hear me.  Do not be nervous.  This is routine.\n\nYou have downloaded what you believe to be a game, but it is not.  Something is very wrong. There is an energy of unknown origin and intent seeping into our world. It is known as Exotic Matter.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->w:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/nianticproject/ingress/common/r/am;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method
