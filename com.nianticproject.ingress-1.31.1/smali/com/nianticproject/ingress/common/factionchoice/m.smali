.class public Lcom/nianticproject/ingress/common/factionchoice/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Lcom/nianticproject/ingress/common/w/d;

.field private static final p:Lcom/nianticproject/ingress/common/w/d;

.field private static final q:Lcom/nianticproject/ingress/common/w/d;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/w/ac;

.field private final b:Lcom/nianticproject/ingress/common/w/h;

.field private final c:Lcom/nianticproject/ingress/common/w/h;

.field private final d:Lcom/nianticproject/ingress/common/w/h;

.field private final e:Lcom/nianticproject/ingress/common/w/h;

.field private final f:Lcom/nianticproject/ingress/common/w/h;

.field private final g:Lcom/nianticproject/ingress/common/w/h;

.field private final h:Lcom/nianticproject/ingress/common/w/h;

.field private final i:Lcom/nianticproject/ingress/common/w/h;

.field private final j:Lcom/nianticproject/ingress/common/w/h;

.field private final k:Lcom/nianticproject/ingress/common/w/h;

.field private final l:Lcom/nianticproject/ingress/common/w/d;

.field private final m:Lcom/nianticproject/ingress/common/w/d;

.field private final n:Lcom/nianticproject/ingress/common/w/d;

.field private final r:Lcom/nianticproject/ingress/common/factionchoice/d;

.field private final s:Lcom/nianticproject/ingress/common/c/e;

.field private final t:Lcom/nianticproject/ingress/common/u/q;

.field private u:Z

.field private v:Lcom/nianticproject/ingress/common/w/b;

.field private w:Lcom/nianticproject/ingress/common/factionchoice/ae;

.field private final x:Lcom/nianticproject/ingress/common/factionchoice/am;

.field private final y:Lcom/nianticproject/ingress/common/ui/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "JARVIS_IN_DA_HOUSE"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->o:Lcom/nianticproject/ingress/common/w/d;

    .line 220
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "RPC_SUCCESS"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->p:Lcom/nianticproject/ingress/common/w/d;

    .line 222
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "RPC_FAILURE"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->q:Lcom/nianticproject/ingress/common/w/d;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/u/q;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/n;

    const-string/jumbo v1, "ADA_PITCH"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/n;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->b:Lcom/nianticproject/ingress/common/w/h;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/u;

    const-string/jumbo v1, "AUTH_OP_CODE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/u;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->c:Lcom/nianticproject/ingress/common/w/h;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/v;

    const-string/jumbo v1, "JARVIS_PITCH"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/v;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->d:Lcom/nianticproject/ingress/common/w/h;

    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/x;

    const-string/jumbo v1, "MAKE_CHOICE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/x;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/y;

    const-string/jumbo v1, "CONFIRM_HUMANIST"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/y;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->f:Lcom/nianticproject/ingress/common/w/h;

    .line 109
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/z;

    const-string/jumbo v1, "CHOICE_MADE_HUMANIST"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/z;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->g:Lcom/nianticproject/ingress/common/w/h;

    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/aa;

    const-string/jumbo v1, "CONFIRM_ENLIGHTENED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/aa;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->h:Lcom/nianticproject/ingress/common/w/h;

    .line 126
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/ab;

    const-string/jumbo v1, "CHOICE_MADE_ENLIGHTENED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/ab;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->i:Lcom/nianticproject/ingress/common/w/h;

    .line 178
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/p;

    const-string/jumbo v1, "PROGRESS_HUMANIST"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/p;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->j:Lcom/nianticproject/ingress/common/w/h;

    .line 196
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/q;

    const-string/jumbo v1, "PROGRESS_ENLIGHTENED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/factionchoice/q;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->k:Lcom/nianticproject/ingress/common/w/h;

    .line 212
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "Proceed"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    .line 214
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "CHOICE_MADE_HUMANIST"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->m:Lcom/nianticproject/ingress/common/w/d;

    .line 216
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "CHOICE_MADE_ENLIGHTENED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->n:Lcom/nianticproject/ingress/common/w/d;

    .line 233
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/factionchoice/r;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->x:Lcom/nianticproject/ingress/common/factionchoice/am;

    .line 250
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/factionchoice/s;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->y:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 268
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->r:Lcom/nianticproject/ingress/common/factionchoice/d;

    .line 269
    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->s:Lcom/nianticproject/ingress/common/c/e;

    .line 270
    iput-object p3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->t:Lcom/nianticproject/ingress/common/u/q;

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/c/e;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->s:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/factionchoice/m;Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/common/f/m;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/ac;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/factionchoice/ac;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;Lcom/nianticproject/ingress/shared/ai;)V

    return-object v0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/w/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->q:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/factionchoice/m;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->y:Lcom/nianticproject/ingress/common/ui/widget/z;

    return-object v0
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/w/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->p:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->r:Lcom/nianticproject/ingress/common/factionchoice/d;

    return-object v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/w/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nianticproject/ingress/common/factionchoice/m;->o:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/am;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->x:Lcom/nianticproject/ingress/common/factionchoice/am;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/factionchoice/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/factionchoice/m;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->r:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/factionchoice/d;->h()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->w:Lcom/nianticproject/ingress/common/factionchoice/ae;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/factionchoice/ae;->a()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/u/q;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->t:Lcom/nianticproject/ingress/common/u/q;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/b;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->v:Lcom/nianticproject/ingress/common/w/b;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/ac;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->m:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->n:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/factionchoice/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 291
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/factionchoice/ae;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->w:Lcom/nianticproject/ingress/common/factionchoice/ae;

    .line 292
    invoke-static {}, Lcom/nianticproject/ingress/common/w/b;->a()Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->b:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->b:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->c:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->c:Lcom/nianticproject/ingress/common/w/h;

    sget-object v2, Lcom/nianticproject/ingress/common/factionchoice/m;->o:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->d:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->d:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->m:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->j:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->j:Lcom/nianticproject/ingress/common/w/h;

    sget-object v2, Lcom/nianticproject/ingress/common/factionchoice/m;->p:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->f:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->j:Lcom/nianticproject/ingress/common/w/h;

    sget-object v2, Lcom/nianticproject/ingress/common/factionchoice/m;->q:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->f:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->g:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->n:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->k:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->k:Lcom/nianticproject/ingress/common/w/h;

    sget-object v2, Lcom/nianticproject/ingress/common/factionchoice/m;->p:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->h:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->k:Lcom/nianticproject/ingress/common/w/h;

    sget-object v2, Lcom/nianticproject/ingress/common/factionchoice/m;->q:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->e:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->h:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->l:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->i:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/c;->b()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/m;->v:Lcom/nianticproject/ingress/common/w/b;

    .line 293
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/factionchoice/t;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/factionchoice/t;-><init>(Lcom/nianticproject/ingress/common/factionchoice/m;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 306
    return-void
.end method
