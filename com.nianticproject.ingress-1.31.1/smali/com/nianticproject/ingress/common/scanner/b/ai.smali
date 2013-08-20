.class final Lcom/nianticproject/ingress/common/scanner/b/ai;
.super Lcom/nianticproject/ingress/common/scanner/b/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aM:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ai;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 32
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/b/d;->b()V

    .line 33
    return-void
.end method
