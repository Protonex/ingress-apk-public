.class public abstract Lcom/nianticproject/ingress/common/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/nianticproject/ingress/common/j/aa;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 35
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
