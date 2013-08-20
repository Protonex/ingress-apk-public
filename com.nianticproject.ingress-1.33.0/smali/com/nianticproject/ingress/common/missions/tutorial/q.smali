.class final Lcom/nianticproject/ingress/common/missions/tutorial/q;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/q;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    .line 85
    const-string/jumbo v0, "Step1TransitionState"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/q;->b:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/q;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/missions/tutorial/j;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/q;->b:I

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/tutorial/j;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/q;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->b(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a()Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 93
    return-void
.end method
