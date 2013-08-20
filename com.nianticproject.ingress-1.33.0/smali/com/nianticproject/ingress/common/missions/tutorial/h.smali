.class final Lcom/nianticproject/ingress/common/missions/tutorial/h;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/missions/tutorial/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const-string/jumbo v0, "ScannerMapIntro"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/h;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/i;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/h;)V

    .line 44
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/h;->a:Lcom/nianticproject/ingress/common/missions/tutorial/n;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    .line 45
    return-void
.end method
