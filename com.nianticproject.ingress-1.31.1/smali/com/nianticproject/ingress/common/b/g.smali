.class final Lcom/nianticproject/ingress/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/w/aj",
        "<",
        "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/nianticproject/ingress/common/b/g;->a:Lcom/nianticproject/ingress/common/j/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 483
    check-cast p1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/b/g;->a:Lcom/nianticproject/ingress/common/j/ar;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void
.end method
