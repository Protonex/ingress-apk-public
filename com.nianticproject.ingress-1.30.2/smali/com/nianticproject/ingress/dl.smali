.class final Lcom/nianticproject/ingress/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ag;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/de;

.field private final b:Lcom/nianticproject/ingress/dk;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/de;Lcom/nianticproject/ingress/dk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/nianticproject/ingress/dl;->a:Lcom/nianticproject/ingress/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/nianticproject/ingress/dl;->b:Lcom/nianticproject/ingress/dk;

    .line 298
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/dl;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->h(Lcom/nianticproject/ingress/de;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/dl;->b:Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method
