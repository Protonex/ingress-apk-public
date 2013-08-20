.class final Lcom/nianticproject/ingress/common/ui/elements/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/dn;

.field final synthetic b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/dn;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bp;->a:Lcom/nianticproject/ingress/common/scanner/dn;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bp;->b:Lcom/badlogic/gdx/math/Vector2;

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bp;->a:Lcom/nianticproject/ingress/common/scanner/dn;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bp;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dn;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 162
    return-void
.end method
