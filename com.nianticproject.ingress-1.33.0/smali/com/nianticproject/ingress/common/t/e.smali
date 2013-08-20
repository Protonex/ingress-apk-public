.class public abstract Lcom/nianticproject/ingress/common/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/t/ae;


# static fields
.field private static final e:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field protected a:Lcom/nianticproject/ingress/common/model/k;

.field protected b:Lcom/nianticproject/ingress/common/q;

.field protected c:Lcom/nianticproject/ingress/common/s/q;

.field protected d:Lcom/nianticproject/ingress/common/t/af;

.field private f:Lcom/nianticproject/ingress/common/ui/q;

.field private g:Lcom/nianticproject/ingress/common/g/e;

.field private h:Lcom/nianticproject/ingress/common/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/t/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/e;->e:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->e(Z)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->f(Z)V

    .line 251
    new-instance v0, Lcom/nianticproject/ingress/common/h/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/e;->c:Lcom/nianticproject/ingress/common/s/q;

    invoke-direct {v0, v1, p2}, Lcom/nianticproject/ingress/common/h/ah;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    new-instance v1, Lcom/nianticproject/ingress/common/t/g;

    const-string/jumbo v2, "SetNotificationSettingsTask"

    invoke-direct {v1, p0, v2, p1}, Lcom/nianticproject/ingress/common/t/g;-><init>(Lcom/nianticproject/ingress/common/t/e;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/ah;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    sget-object v0, Lcom/nianticproject/ingress/common/t/h;->a:[I

    invoke-static {p1}, Lcom/nianticproject/ingress/common/q/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown volume level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->b:Lcom/nianticproject/ingress/common/c/h;

    .line 148
    :goto_0
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/q/c;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 149
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 150
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/t/af;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 151
    return-void

    .line 136
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->c:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 142
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->a:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    new-instance v0, Lcom/nianticproject/ingress/common/t/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/t/f;-><init>(Lcom/nianticproject/ingress/common/t/e;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/f;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 173
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/t/af;)V
    .locals 5
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    .line 76
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Z

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->b(Z)V

    .line 77
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 78
    invoke-static {v3}, Lcom/nianticproject/ingress/common/q/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v4

    .line 79
    invoke-interface {p1, v3, v4}, Lcom/nianticproject/ingress/common/t/af;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->s()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->c(Z)V

    .line 83
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->d(Z)V

    .line 84
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->k(Z)V

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/t/af;->e(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/t/af;->f(Z)V

    .line 90
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/t/af;->g(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/t/af;->h(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->i(Z)V

    .line 94
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->v()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->j(Z)V

    .line 95
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/model/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    .line 66
    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/e;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 67
    iput-object p3, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 68
    iput-object p4, p0, Lcom/nianticproject/ingress/common/t/e;->b:Lcom/nianticproject/ingress/common/q;

    .line 69
    iput-object p5, p0, Lcom/nianticproject/ingress/common/t/e;->c:Lcom/nianticproject/ingress/common/s/q;

    .line 70
    iput-object p6, p0, Lcom/nianticproject/ingress/common/t/e;->h:Lcom/nianticproject/ingress/common/model/d;

    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 99
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Z

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Z

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 102
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "Device"

    const-string/jumbo v1, "clearAndRefreshData"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->g:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->h:Lcom/nianticproject/ingress/common/model/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/d;->f()V

    .line 112
    invoke-static {}, Lcom/nianticproject/ingress/common/s/am;->a()Lcom/nianticproject/ingress/common/s/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/am;->b()V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 115
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 120
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/ea;->a()Lcom/nianticproject/ingress/common/missions/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bm;->b()V

    .line 126
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->s()Z

    move-result v3

    .line 179
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->c(Z)V

    .line 181
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    :cond_1
    move v1, v2

    .line 180
    goto :goto_1
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 186
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 192
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 193
    return-void

    .line 186
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 198
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 204
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 205
    return-void

    .line 198
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 210
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 216
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 217
    return-void

    .line 210
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 222
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 228
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 229
    return-void

    .line 222
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 234
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 240
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 241
    return-void

    .line 234
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->e(Z)V

    .line 272
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/t/af;->j(Z)V

    .line 273
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/ea;->a()Lcom/nianticproject/ingress/common/missions/bm;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bm;->c()V

    .line 279
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e;->a(Z)V

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/e;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->k(Z)V

    .line 288
    :cond_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
