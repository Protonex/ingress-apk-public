.class final Lcom/nianticproject/ingress/common/scanner/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/b/n",
        "<",
        "Lcom/badlogic/gdx/graphics/Texture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 831
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/bw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 831
    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->al:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/bw;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
