.class final Lcom/nianticproject/ingress/common/scanner/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/fa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/eb;

.field private final b:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/eb;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ed;->a:Lcom/nianticproject/ingress/common/scanner/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ed;->b:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ed;->a:Lcom/nianticproject/ingress/common/scanner/eb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/eb;->b(Lcom/nianticproject/ingress/common/scanner/eb;)Lcom/nianticproject/ingress/common/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ed;->a:Lcom/nianticproject/ingress/common/scanner/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/eb;->a(Lcom/nianticproject/ingress/common/scanner/eb;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ed;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/scanner/ea;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 45
    return-void
.end method
