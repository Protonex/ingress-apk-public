.class final Lcom/nianticproject/ingress/common/factionchoice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/nianticproject/ingress/common/factionchoice/d;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/d;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/j;->b:Lcom/nianticproject/ingress/common/factionchoice/d;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/j;->b:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/d;->g(Lcom/nianticproject/ingress/common/factionchoice/d;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/j;->b:Lcom/nianticproject/ingress/common/factionchoice/d;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/j;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/common/factionchoice/d;Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
