.class final Lcom/nianticproject/ingress/bn;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/i;

.field final synthetic b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

.field final synthetic c:Z

.field final synthetic d:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/nianticproject/ingress/bn;->d:Lcom/nianticproject/ingress/NemesisActivity;

    iput-object p2, p0, Lcom/nianticproject/ingress/bn;->a:Lcom/nianticproject/ingress/common/model/i;

    iput-object p3, p0, Lcom/nianticproject/ingress/bn;->b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    iput-boolean p4, p0, Lcom/nianticproject/ingress/bn;->c:Z

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    const-string/jumbo v0, "NemesisActivity:sendSetNotificationsRpc"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 6
    .parameter

    .prologue
    .line 1143
    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/nianticproject/ingress/bn;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 1145
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    iget-object v1, p0, Lcom/nianticproject/ingress/bn;->b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/bn;->c:Z

    iget-object v3, p0, Lcom/nianticproject/ingress/bn;->b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/bn;->b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/bn;->b:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 1151
    iget-object v1, p0, Lcom/nianticproject/ingress/bn;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 1152
    new-instance v1, Lcom/nianticproject/ingress/common/h/ag;

    iget-object v2, p0, Lcom/nianticproject/ingress/bn;->d:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v2}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/h/ag;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/h/ag;->a()V

    .line 1155
    :cond_0
    return-void
.end method
