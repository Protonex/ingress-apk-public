.class final Lcom/nianticproject/ingress/common/gameentity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/k;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/af;

.field final synthetic b:Lcom/nianticproject/ingress/gameentity/components/l;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nianticproject/ingress/common/gameentity/i;->a:Lcom/nianticproject/ingress/shared/af;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/gameentity/i;->b:Lcom/nianticproject/ingress/gameentity/components/l;

    iput p3, p0, Lcom/nianticproject/ingress/common/gameentity/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 4
    .parameter

    .prologue
    .line 270
    const-string/jumbo v0, "u_replaceChannel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setOptUniformi(Ljava/lang/String;I)Z

    .line 271
    const-string/jumbo v0, "u_replaceColor"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/gameentity/i;->a:Lcom/nianticproject/ingress/shared/af;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/gameentity/i;->b:Lcom/nianticproject/ingress/gameentity/components/l;

    iget v3, p0, Lcom/nianticproject/ingress/common/gameentity/i;->c:I

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    return-void
.end method
