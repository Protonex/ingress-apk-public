.class public Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/components/EntityScore;


# instance fields
.field private final entityScore:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;->entityScore:J

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;->entityScore:J

    .line 22
    return-void
.end method


# virtual methods
.method public getScore()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;->entityScore:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "simpleEntityScore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;->entityScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
