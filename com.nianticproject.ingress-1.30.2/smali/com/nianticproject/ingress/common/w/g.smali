.class public Lcom/nianticproject/ingress/common/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/nianticproject/ingress/common/w/g;->a:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/g;->a:Ljava/lang/String;

    return-object v0
.end method