.class public final Lcom/nianticproject/ingress/common/t/be;
.super Lcom/nianticproject/ingress/shared/rpc/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/shared/rpc/aa",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/shared/rpc/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/shared/rpc/ae",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Ljava/lang/Void;

    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/t/be;->a:Lcom/nianticproject/ingress/shared/rpc/ae;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/nianticproject/ingress/common/t/be;->a:Lcom/nianticproject/ingress/shared/rpc/ae;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final s_()Lcom/nianticproject/ingress/shared/rpc/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/ae",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/nianticproject/ingress/common/t/be;->a:Lcom/nianticproject/ingress/shared/rpc/ae;

    return-object v0
.end method
