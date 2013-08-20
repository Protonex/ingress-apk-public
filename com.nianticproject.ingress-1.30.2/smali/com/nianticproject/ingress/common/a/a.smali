.class public final Lcom/nianticproject/ingress/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/a/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/a/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/nianticproject/ingress/common/a/d;->a(ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 199
    sget-object v0, Lcom/nianticproject/ingress/common/a/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stats: Stats, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    const-string/jumbo v1, "Stats"

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/a/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 203
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 139
    const-string/jumbo v0, "Defect"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    const-string/jumbo v0, "MissionAction"

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/r/cd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/nianticproject/ingress/common/a/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "View: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/a/d;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;JJJJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/a/d;->c()I

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/a/d;->d()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 167
    const-string/jumbo v0, "RequestDuration"

    invoke-static {v0, p1, p2, p0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    .line 172
    const-string/jumbo v0, "RequestPayloadSize"

    invoke-static {v0, p7, p8, p0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 178
    :cond_0
    const-wide/16 v0, 0xc8

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lcom/nianticproject/ingress/common/a/b;->i:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const-string/jumbo v0, "RequestContentSize"

    invoke-static {v0, p5, p6, p0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    sget-object v0, Lcom/nianticproject/ingress/common/a/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Timing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/a/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 234
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    const-string/jumbo v0, "UI"

    invoke-static {v0, p0, p1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    sget-object v0, Lcom/nianticproject/ingress/common/a/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->a()Lcom/nianticproject/ingress/common/a/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    const-string/jumbo v0, "GameAction"

    invoke-static {v0, p0, p1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
