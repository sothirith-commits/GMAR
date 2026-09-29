.class public final Lqwk;
.super Lqwe;
.source "PG"


# instance fields
.field final synthetic a:Lqvw;

.field final synthetic b:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;Lqvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwk;->b:Lqhc;

    .line 2
    .line 3
    iput-object p2, p0, Lqwk;->a:Lqvw;

    .line 4
    .line 5
    invoke-direct {p0}, Lqwe;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lqwk;->b:Lqhc;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lpgu;->r(Lcom/google/android/gms/common/api/Status;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->a:Lqvw;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
