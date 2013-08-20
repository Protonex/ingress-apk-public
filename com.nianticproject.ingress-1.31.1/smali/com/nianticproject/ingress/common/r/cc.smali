.class final Lcom/nianticproject/ingress/common/r/cc;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cb;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/cb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/cc;->a:Lcom/nianticproject/ingress/common/r/cb;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/cc;->b:Ljava/lang/String;

    .line 285
    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cc;->a:Lcom/nianticproject/ingress/common/r/cb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/cb;->a:Lcom/nianticproject/ingress/common/r/by;

    new-instance v1, Lcom/nianticproject/ingress/common/r/bz;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cc;->a:Lcom/nianticproject/ingress/common/r/cb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/cb;->a(Lcom/nianticproject/ingress/common/r/cb;)Lcom/nianticproject/ingress/common/r/bz;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/cc;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/r/bz;-><init>(Lcom/nianticproject/ingress/common/r/bz;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/r/by;->a(Lcom/nianticproject/ingress/common/r/by;Lcom/nianticproject/ingress/common/r/bz;)Lcom/nianticproject/ingress/common/r/bz;

    .line 290
    return-void
.end method
