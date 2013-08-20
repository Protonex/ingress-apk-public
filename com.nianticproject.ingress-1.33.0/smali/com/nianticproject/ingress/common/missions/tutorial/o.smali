.class final Lcom/nianticproject/ingress/common/missions/tutorial/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/elements/t;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/o;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/o;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a()Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 145
    return-void
.end method
