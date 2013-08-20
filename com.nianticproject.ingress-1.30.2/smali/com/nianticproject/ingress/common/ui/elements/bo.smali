.class final Lcom/nianticproject/ingress/common/ui/elements/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/dp;

.field final synthetic b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/dp;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bo;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bo;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "setTargetLocation"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bo;->a:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bo;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dp;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 162
    return-void
.end method
