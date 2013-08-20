.class final Lcom/nianticproject/ingress/common/missions/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/w;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/missions/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/w;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/w;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->g(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/z;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 372
    return-void
.end method
