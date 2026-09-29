.class public final Lscr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lsct;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lsct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "CastListener parameter cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lscr;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p2, p0, Lscr;->b:Lsct;

    .line 17
    .line 18
    return-void
.end method
