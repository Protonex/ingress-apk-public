.class final Lcom/nianticproject/ingress/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/n;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisApplication;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nianticproject/ingress/cc;->a:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x1

    const/high16 v1, 0x4296

    iget-object v2, p0, Lcom/nianticproject/ingress/cc;->a:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
