.class public final Lsvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsvo;

.field public final b:Lsvw;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsvo;Lsvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsvx;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsvx;->a:Lsvo;

    .line 17
    .line 18
    iput-object p3, p0, Lsvx;->b:Lsvw;

    .line 19
    .line 20
    return-void
.end method
