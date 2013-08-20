.class final Lcom/nianticproject/ingress/common/missions/cc;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cb;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cc;->a:Lcom/nianticproject/ingress/common/missions/cb;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/cc;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cc;->a:Lcom/nianticproject/ingress/common/missions/cb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cb;->a:Lcom/nianticproject/ingress/common/missions/by;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/bz;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cc;->a:Lcom/nianticproject/ingress/common/missions/cb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/missions/cb;->a(Lcom/nianticproject/ingress/common/missions/cb;)Lcom/nianticproject/ingress/common/missions/bz;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/cc;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/bz;-><init>(Lcom/nianticproject/ingress/common/missions/bz;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/missions/by;->a(Lcom/nianticproject/ingress/common/missions/by;Lcom/nianticproject/ingress/common/missions/bz;)Lcom/nianticproject/ingress/common/missions/bz;

    .line 290
    return-void
.end method
