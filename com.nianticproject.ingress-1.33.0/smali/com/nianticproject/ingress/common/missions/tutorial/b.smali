.class final Lcom/nianticproject/ingress/common/missions/tutorial/b;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/missions/tutorial/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const-string/jumbo v0, "PortalIntroState"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/b;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/tutorial/b;)Lcom/nianticproject/ingress/common/missions/tutorial/l;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/b;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/c;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/b;)V

    .line 50
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/b;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/missions/tutorial/l;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    .line 51
    return-void
.end method
