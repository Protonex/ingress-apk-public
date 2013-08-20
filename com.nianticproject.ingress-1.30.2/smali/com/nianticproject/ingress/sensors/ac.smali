.class final Lcom/nianticproject/ingress/sensors/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/y;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/ab;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/sensors/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/ac;->a:Lcom/nianticproject/ingress/sensors/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/sensors/ab;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/sensors/ac;-><init>(Lcom/nianticproject/ingress/sensors/ab;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 755
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ac;->a:Lcom/nianticproject/ingress/sensors/ab;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/ab;->a(Lcom/nianticproject/ingress/sensors/ab;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ac;->a:Lcom/nianticproject/ingress/sensors/ab;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/sensors/ab;->a(Lcom/nianticproject/ingress/sensors/ab;F)F

    .line 758
    :cond_0
    return-void
.end method
