.class public final Lttu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttx;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lttx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttu;->a:Lttx;

    .line 2
    .line 3
    iput-object p1, p0, Lttu;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttu;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lttu;->a:Lttx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lufk;->T(Lttx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
