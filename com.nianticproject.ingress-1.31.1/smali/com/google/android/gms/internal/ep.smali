.class public abstract Lcom/google/android/gms/internal/ep;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/eo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ep;->b:Lcom/google/android/gms/internal/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ep;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/eo;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/eo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
