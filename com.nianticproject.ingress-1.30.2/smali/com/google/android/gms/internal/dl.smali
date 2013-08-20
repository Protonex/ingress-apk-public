.class final Lcom/google/android/gms/internal/dl;
.super Lcom/google/android/gms/internal/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/eo",
        "<",
        "Lcom/google/android/gms/internal/di;",
        ">.com/google/android/gms/internal/ep<",
        "Lcom/google/android/gms/plus/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dj;

.field private final c:Lcom/google/android/gms/common/a;

.field private final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/plus/b;Lcom/google/android/gms/common/a;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ep;-><init>(Lcom/google/android/gms/internal/eo;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/dl;->c:Lcom/google/android/gms/common/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/dl;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
