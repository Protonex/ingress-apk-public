.class final Lcom/nianticproject/ingress/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/curation/h;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sync/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sync/a;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/sync/b;->a:Lcom/nianticproject/ingress/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lcom/nianticproject/ingress/l/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
