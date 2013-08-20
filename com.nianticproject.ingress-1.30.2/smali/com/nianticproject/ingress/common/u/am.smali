.class final Lcom/nianticproject/ingress/common/u/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:J

.field final synthetic c:Lcom/nianticproject/ingress/common/u/al;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/u/al;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/am;->c:Lcom/nianticproject/ingress/common/u/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/am;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/u/al;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/u/am;-><init>(Lcom/nianticproject/ingress/common/u/al;)V

    return-void
.end method
