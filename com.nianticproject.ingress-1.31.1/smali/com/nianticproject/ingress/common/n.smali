.class public final Lcom/nianticproject/ingress/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/nianticproject/ingress/common/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Lcom/nianticproject/ingress/common/o;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/n;->a:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/n;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 36
    iput-object p3, p0, Lcom/nianticproject/ingress/common/n;->c:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/nianticproject/ingress/common/n;->d:Lcom/nianticproject/ingress/common/o;

    .line 38
    return-void
.end method
