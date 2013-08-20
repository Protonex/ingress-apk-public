.class final Lcom/nianticproject/ingress/common/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/dv;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/l;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/l;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    return-object v0
.end method
