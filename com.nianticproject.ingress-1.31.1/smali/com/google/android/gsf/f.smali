.class public final enum Lcom/google/android/gsf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gsf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gsf/f;

.field public static final enum b:Lcom/google/android/gsf/f;

.field public static final enum c:Lcom/google/android/gsf/f;

.field public static final enum d:Lcom/google/android/gsf/f;

.field public static final enum e:Lcom/google/android/gsf/f;

.field public static final enum f:Lcom/google/android/gsf/f;

.field public static final enum g:Lcom/google/android/gsf/f;

.field public static final enum h:Lcom/google/android/gsf/f;

.field public static final enum i:Lcom/google/android/gsf/f;

.field public static final enum j:Lcom/google/android/gsf/f;

.field public static final enum k:Lcom/google/android/gsf/f;

.field public static final enum l:Lcom/google/android/gsf/f;

.field public static final enum m:Lcom/google/android/gsf/f;

.field private static final synthetic n:[Lcom/google/android/gsf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->a:Lcom/google/android/gsf/f;

    .line 31
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->b:Lcom/google/android/gsf/f;

    .line 32
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->c:Lcom/google/android/gsf/f;

    .line 33
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->d:Lcom/google/android/gsf/f;

    .line 34
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->e:Lcom/google/android/gsf/f;

    .line 35
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->f:Lcom/google/android/gsf/f;

    .line 36
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->g:Lcom/google/android/gsf/f;

    .line 37
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->h:Lcom/google/android/gsf/f;

    .line 38
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->i:Lcom/google/android/gsf/f;

    .line 39
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->j:Lcom/google/android/gsf/f;

    .line 40
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->k:Lcom/google/android/gsf/f;

    .line 41
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->l:Lcom/google/android/gsf/f;

    .line 42
    new-instance v0, Lcom/google/android/gsf/f;

    const-string/jumbo v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/gsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gsf/f;->m:Lcom/google/android/gsf/f;

    .line 29
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/android/gsf/f;

    sget-object v1, Lcom/google/android/gsf/f;->a:Lcom/google/android/gsf/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gsf/f;->b:Lcom/google/android/gsf/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gsf/f;->c:Lcom/google/android/gsf/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gsf/f;->d:Lcom/google/android/gsf/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gsf/f;->e:Lcom/google/android/gsf/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gsf/f;->f:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gsf/f;->g:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gsf/f;->h:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gsf/f;->i:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/gsf/f;->j:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/gsf/f;->k:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gsf/f;->l:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/gsf/f;->m:Lcom/google/android/gsf/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gsf/f;->n:[Lcom/google/android/gsf/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gsf/f;
    .locals 1
    .parameter

    .prologue
    .line 29
    const-class v0, Lcom/google/android/gsf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gsf/f;

    return-object v0
.end method

.method public static final values()[Lcom/google/android/gsf/f;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gsf/f;->n:[Lcom/google/android/gsf/f;

    invoke-virtual {v0}, [Lcom/google/android/gsf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gsf/f;

    return-object v0
.end method
