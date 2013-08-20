.class final Lcom/nianticproject/ingress/common/ui/widget/w;
.super Lcom/nianticproject/ingress/common/ui/widget/v;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/aa;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/common/ui/aa;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/w;->a:Lcom/nianticproject/ingress/common/ui/aa;

    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    const v2, 0x3e4ccccd

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/v;-><init>(FFFLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 7
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/v;->a(F)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/w;->a:Lcom/nianticproject/ingress/common/ui/aa;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/v;

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    const/high16 v5, 0x3fc0

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/ui/widget/v;-><init>(FFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 35
    :cond_0
    return v0
.end method
