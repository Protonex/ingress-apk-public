.class final Lcom/nianticproject/ingress/common/u/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ac;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/u/ay;

    invoke-direct {v0, p1, p4}, Lcom/nianticproject/ingress/common/u/ay;-><init>(Lcom/nianticproject/ingress/shared/rpc/l;Lcom/google/a/d/u;)V

    return-object v0
.end method
