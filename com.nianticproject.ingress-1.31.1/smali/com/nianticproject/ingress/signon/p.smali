.class public abstract Lcom/nianticproject/ingress/signon/p;
.super Lcom/nianticproject/ingress/ck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/nianticproject/ingress/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lcom/nianticproject/ingress/signon/q;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/p;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/signon/r;

    invoke-interface {v0}, Lcom/nianticproject/ingress/signon/r;->c()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    return-object v0
.end method
