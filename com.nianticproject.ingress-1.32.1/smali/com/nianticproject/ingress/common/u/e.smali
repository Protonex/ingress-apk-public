.class public abstract Lcom/nianticproject/ingress/common/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ad;


# static fields
.field private static final e:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field protected a:Lcom/nianticproject/ingress/common/model/j;

.field protected b:Lcom/nianticproject/ingress/common/q;

.field protected c:Lcom/nianticproject/ingress/common/t/q;

.field protected d:Lcom/nianticproject/ingress/common/u/ae;

.field private f:Lcom/nianticproject/ingress/common/ui/q;

.field private g:Lcom/nianticproject/ingress/common/g/e;

.field private h:Lcom/nianticproject/ingress/common/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/u/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/u/e;->e:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->e(Z)V

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->f(Z)V

    .line 248
    new-instance v0, Lcom/nianticproject/ingress/common/h/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->c:Lcom/nianticproject/ingress/common/t/q;

    invoke-direct {v0, v1, p2}, Lcom/nianticproject/ingress/common/h/ah;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    new-instance v1, Lcom/nianticproject/ingress/common/u/g;

    const-string/jumbo v2, "SetNotificationSettingsTask"

    invoke-direct {v1, p0, v2, p1}, Lcom/nianticproject/ingress/common/u/g;-><init>(Lcom/nianticproject/ingress/common/u/e;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/ah;->a(Lcom/nianticproject/ingress/common/w/g;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    sget-object v0, Lcom/nianticproject/ingress/common/u/h;->a:[I

    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown volume level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->b:Lcom/nianticproject/ingress/common/c/h;

    .line 145
    :goto_0
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 146
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 147
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 148
    return-void

    .line 133
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->c:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->a:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/u/f;-><init>(Lcom/nianticproject/ingress/common/u/e;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/f;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 170
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/u/ae;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    .line 74
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a:Z

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->b(Z)V

    .line 75
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v4

    .line 77
    invoke-interface {p1, v3, v4}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->c(Z)V

    .line 81
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->q()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->d(Z)V

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ae;->e(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ae;->f(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ae;->g(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ae;->h(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->i(Z)V

    .line 91
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ae;->j(Z)V

    .line 92
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/model/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    .line 64
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/e;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 65
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    .line 66
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    .line 67
    iput-object p5, p0, Lcom/nianticproject/ingress/common/u/e;->c:Lcom/nianticproject/ingress/common/t/q;

    .line 68
    iput-object p6, p0, Lcom/nianticproject/ingress/common/u/e;->h:Lcom/nianticproject/ingress/common/model/c;

    .line 69
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a:Z

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->a:Z

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->b(Z)V

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 99
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "Device"

    const-string/jumbo v1, "clearAndRefreshData"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->g:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->h:Lcom/nianticproject/ingress/common/model/c;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/c;->f()V

    .line 109
    invoke-static {}, Lcom/nianticproject/ingress/common/t/am;->a()Lcom/nianticproject/ingress/common/t/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/am;->b()V

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/q/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 112
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->f:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 117
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/nianticproject/ingress/common/q/ea;->a()Lcom/nianticproject/ingress/common/q/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/bm;->b()V

    .line 123
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->p()Z

    move-result v3

    .line 176
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->b(Z)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->c(Z)V

    .line 178
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    goto :goto_1
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 183
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

    .line 189
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 190
    return-void

    .line 183
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 195
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

    .line 201
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 202
    return-void

    .line 195
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 207
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

    .line 213
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 214
    return-void

    .line 207
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 219
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

    .line 225
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 226
    return-void

    .line 219
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 231
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

    .line 237
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 238
    return-void

    .line 231
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 268
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->e(Z)V

    .line 269
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/u/ae;->j(Z)V

    .line 270
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/nianticproject/ingress/common/q/ea;->a()Lcom/nianticproject/ingress/common/q/bm;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/bm;->c()V

    .line 276
    return-void
.end method
