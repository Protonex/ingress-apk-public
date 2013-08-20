.class final Lcom/google/a/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/bs",
        "<",
        "Lcom/google/a/b/bp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/a/b/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/b/bt;-><init>(B)V

    return-object v0
.end method
