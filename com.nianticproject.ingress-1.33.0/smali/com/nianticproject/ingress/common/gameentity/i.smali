.class final Lcom/nianticproject/ingress/common/gameentity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/j;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/gameentity/i;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .parameter

    .prologue
    .line 284
    const-string/jumbo v0, "u_replaceChannel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setOptUniformi(Ljava/lang/String;I)Z

    .line 285
    const-string/jumbo v0, "u_replaceColor"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/gameentity/i;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 286
    return-void
.end method
