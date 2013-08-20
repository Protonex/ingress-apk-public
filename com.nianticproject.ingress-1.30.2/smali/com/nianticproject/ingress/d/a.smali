.class public final Lcom/nianticproject/ingress/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/u;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nianticproject/ingress/d/a;->a:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/u/p;)Lcom/nianticproject/ingress/common/ad;
    .locals 2
    .parameter

    .prologue
    .line 24
    new-instance v0, Lcom/nianticproject/ingress/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/d/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/y;-><init>(Landroid/app/Activity;Lcom/nianticproject/ingress/common/u/p;)V

    return-object v0
.end method
