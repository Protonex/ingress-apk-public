.class public final Lcom/nianticproject/ingress/common/v/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Level;

.field private static b:Lcom/nianticproject/ingress/g/d;


# instance fields
.field private final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/nianticproject/ingress/common/v/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sput-object v0, Lcom/nianticproject/ingress/common/v/ab;->a:Ljava/util/logging/Level;

    return-void

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/util/logging/Logger;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/util/logging/Logger;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    .line 63
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/g/d;)Lcom/nianticproject/ingress/g/d;
    .locals 0
    .parameter

    .prologue
    .line 31
    .line 32
    sput-object p0, Lcom/nianticproject/ingress/common/v/ab;->b:Lcom/nianticproject/ingress/g/d;

    .line 33
    return-object p0
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_0
    return-void
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    if-nez p3, :cond_1

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 358
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/v/ab;->b:Lcom/nianticproject/ingress/g/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/v/ab;->b:Lcom/nianticproject/ingress/g/d;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/g/d;->a(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/nianticproject/ingress/common/v/ab;->b:Lcom/nianticproject/ingress/g/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/g/d;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private varargs a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-direct {p0, p1, v0, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/ab;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p3, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 215
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    return-void
.end method
