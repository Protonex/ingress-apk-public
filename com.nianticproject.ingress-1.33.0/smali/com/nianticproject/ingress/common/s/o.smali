.class final Lcom/nianticproject/ingress/common/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/s/p;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/s/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/s/j;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/o;->a:Lcom/nianticproject/ingress/common/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/s/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/s/o;-><init>(Lcom/nianticproject/ingress/common/s/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/s/ad;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/s/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/o;->a:Lcom/nianticproject/ingress/common/s/j;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/s/l;-><init>(Lcom/nianticproject/ingress/common/s/j;Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)V

    return-object v0
.end method
