.class final Lcom/nianticproject/ingress/common/scanner/q;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 953
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 956
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t()Z

    move-result v0

    .line 957
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/m/e;->b()Z

    move-result v1

    .line 958
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 959
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    .line 961
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;J)V

    .line 969
    :cond_1
    :goto_0
    return-object v4

    .line 966
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/m/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/InvitesReminderDialog;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/j;->h(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/InvitesReminderDialog;-><init>(Lcom/nianticproject/ingress/common/ad;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    goto :goto_0
.end method
