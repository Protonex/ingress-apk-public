.class public final Lcom/nianticproject/ingress/common/scanner/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lcom/nianticproject/ingress/common/u/d;

.field private static final B:Lcom/nianticproject/ingress/common/u/d;

.field private static final C:Lcom/nianticproject/ingress/common/u/d;

.field private static final D:Lcom/nianticproject/ingress/common/u/d;

.field private static final E:Lcom/nianticproject/ingress/common/u/d;

.field private static final x:Lcom/nianticproject/ingress/common/u/d;

.field private static final y:Lcom/nianticproject/ingress/common/u/d;

.field private static final z:Lcom/nianticproject/ingress/common/u/d;


# instance fields
.field private final F:Lcom/nianticproject/ingress/common/u/b;

.field private G:J

.field private H:Z

.field private I:Z

.field private final a:Lcom/nianticproject/ingress/common/scanner/fh;

.field private final b:Lcom/nianticproject/ingress/common/model/k;

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private final d:Lcom/nianticproject/ingress/common/j/e;

.field private final e:Lcom/nianticproject/ingress/common/j/av;

.field private final f:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final g:Lcom/nianticproject/ingress/common/h/l;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/visuals/cv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nianticproject/ingress/common/scanner/visuals/cy;

.field private final j:Lcom/nianticproject/ingress/common/ui/f/a;

.field private final k:Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lcom/nianticproject/ingress/common/ui/f/e;

.field private final r:Lcom/nianticproject/ingress/common/u/g;

.field private final s:Lcom/nianticproject/ingress/common/u/g;

.field private final t:Lcom/nianticproject/ingress/common/u/g;

.field private final u:Lcom/nianticproject/ingress/common/u/g;

.field private final v:Lcom/nianticproject/ingress/common/u/g;

.field private final w:Lcom/nianticproject/ingress/common/u/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_ACCURATE_LOCATION_ACHIEVED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->x:Lcom/nianticproject/ingress/common/u/d;

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_FIRST_GAMESTATE_RECEIVED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->y:Lcom/nianticproject/ingress/common/u/d;

    .line 149
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_SOME_PORTALS"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->z:Lcom/nianticproject/ingress/common/u/d;

    .line 151
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_NO_PORTALS"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->A:Lcom/nianticproject/ingress/common/u/d;

    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_TRAINING_STARTED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    .line 153
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_TRAINING_STOPPED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->C:Lcom/nianticproject/ingress/common/u/d;

    .line 154
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_DESTINATION_MODE_STARTED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    .line 156
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "EVENT_DESTINATION_MODE_FINISHED"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/er;->E:Lcom/nianticproject/ingress/common/u/d;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/f/a;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cy;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->i:Lcom/nianticproject/ingress/common/scanner/visuals/cy;

    .line 75
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->k()Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->k:Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

    .line 88
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->p:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->q:Lcom/nianticproject/ingress/common/ui/f/e;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ew;

    const-string/jumbo v1, "STATE_AWAITING_ACCURATE_LOCATION"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/ew;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->r:Lcom/nianticproject/ingress/common/u/g;

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/es;

    const-string/jumbo v1, "STATE_IN_TRAINING"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/es;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ew;

    const-string/jumbo v1, "STATE_AWAITING_NEXT_GAMESTATE_UPDATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/ew;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->t:Lcom/nianticproject/ingress/common/u/g;

    .line 120
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/et;

    const-string/jumbo v1, "STATE_NO_PORTALS"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/et;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->u:Lcom/nianticproject/ingress/common/u/g;

    .line 128
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/eu;

    const-string/jumbo v1, "STATE_SOME_PORTALS"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/eu;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ev;

    const-string/jumbo v1, "STATE_IN_DESTINATION_MODE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/ev;-><init>(Lcom/nianticproject/ingress/common/scanner/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    .line 159
    invoke-static {}, Lcom/nianticproject/ingress/common/u/b;->a()Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->r:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->r:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->x:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->t:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->t:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->y:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->u:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->z:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->A:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->u:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->r:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->t:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->u:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->C:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->r:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->t:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->s:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->u:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->w:Lcom/nianticproject/ingress/common/u/g;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/er;->E:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->v:Lcom/nianticproject/ingress/common/u/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/c;->b()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    .line 252
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->G:J

    .line 253
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->H:Z

    .line 257
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->I:Z

    .line 268
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/fh;

    .line 269
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/er;->b:Lcom/nianticproject/ingress/common/model/k;

    .line 270
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/er;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 271
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/er;->d:Lcom/nianticproject/ingress/common/j/e;

    .line 272
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/er;->e:Lcom/nianticproject/ingress/common/j/av;

    .line 273
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/er;->f:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 274
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/er;->g:Lcom/nianticproject/ingress/common/h/l;

    .line 275
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/er;->j:Lcom/nianticproject/ingress/common/ui/f/a;

    .line 276
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/b;->b()V

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->i:Lcom/nianticproject/ingress/common/scanner/visuals/cy;

    invoke-virtual {p3, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/er;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/scanner/er;->G:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/er;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->p:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/er;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->p:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->j:Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/f/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/er;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/er;->d()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->p:Z

    if-nez v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/er;->c()V

    .line 294
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v11

    .line 296
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 297
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 298
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;

    .line 299
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v12

    .line 300
    invoke-interface {v9}, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;->getEntityGuid()Ljava/lang/String;

    move-result-object v13

    .line 301
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->b:Lcom/nianticproject/ingress/common/model/k;

    const/high16 v5, -0x4080

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/dy;-><init>(Lcom/nianticproject/ingress/common/u/l;Lcom/nianticproject/ingress/common/scanner/ec;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/k;F)V

    .line 309
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/er;->d:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/er;->f:Lcom/nianticproject/ingress/common/scanner/dy;

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/er;)V

    .line 313
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/er;->i:Lcom/nianticproject/ingress/common/scanner/visuals/cy;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a(Lcom/nianticproject/ingress/common/scanner/visuals/cv;)V

    .line 315
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v12}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/google/a/d/u;)V

    .line 319
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;->getTeam()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->a(Lcom/nianticproject/ingress/shared/aj;)V

    .line 321
    invoke-interface {v9}, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->a(I)V

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->e:Lcom/nianticproject/ingress/common/j/av;

    const-string/jumbo v2, ""

    invoke-static {v8, v2}, Lcom/nianticproject/ingress/gameentity/components/f;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/er;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->a(Lcom/nianticproject/ingress/common/j/a;)V

    .line 296
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->f()V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 399
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->q:Lcom/nianticproject/ingress/common/ui/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->q:Lcom/nianticproject/ingress/common/ui/f/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/f/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->m:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->j:Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/f/a;->b()Lcom/google/a/d/u;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->j:Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ui/f/a;->b()Lcom/google/a/d/u;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/google/a/d/u;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->k:Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;->a()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 425
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/ui/f/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->g:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/er;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/er;->j:Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/common/ui/f/e;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/ui/f/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->q:Lcom/nianticproject/ingress/common/ui/f/e;

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->q:Lcom/nianticproject/ingress/common/ui/f/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/f/e;->b()V

    .line 427
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->n:J

    .line 430
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    const-wide/32 v6, 0x9c40

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 431
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    shl-long v0, v4, v1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->k:Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->m:J

    .line 436
    :cond_3
    return-void

    .line 422
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/er;->x:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 344
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/er;->l:I

    .line 337
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->o:J

    .line 284
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/er;->b(Ljava/util/List;)V

    .line 285
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->z:Lcom/nianticproject/ingress/common/u/d;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 355
    :cond_0
    return-void

    .line 353
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->A:Lcom/nianticproject/ingress/common/u/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->I:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->I:Z

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/er;->y:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 366
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->D()Z

    move-result v0

    .line 367
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->H:Z

    if-eq v1, v0, :cond_3

    .line 368
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->H:Z

    .line 369
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->B:Lcom/nianticproject/ingress/common/u/d;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 386
    :cond_1
    :goto_1
    return-void

    .line 369
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->C:Lcom/nianticproject/ingress/common/u/d;

    goto :goto_0

    .line 373
    :cond_3
    if-nez v0, :cond_1

    .line 377
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 381
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->p:Z

    if-eqz v0, :cond_4

    .line 382
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/er;->d()V

    .line 385
    :cond_4
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/er;->c()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/er;->F:Lcom/nianticproject/ingress/common/u/b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->D:Lcom/nianticproject/ingress/common/u/d;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 391
    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/er;->E:Lcom/nianticproject/ingress/common/u/d;

    goto :goto_0
.end method
