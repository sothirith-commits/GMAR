.class public final Ltts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrq;

.field final synthetic b:Ltvo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;Ltvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltts;->a:Ltrq;

    .line 2
    .line 3
    iput-object p3, p0, Ltts;->b:Ltvo;

    .line 4
    .line 5
    iput-object p4, p0, Ltts;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ltts;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltts;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->o()Luhl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltto;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lujo;->aA()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ltts;->a:Ltrq;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Luay;->f:Luaw;

    .line 32
    .line 33
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lujo;->P(Ltrq;[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Ltts;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ltts;->b:Ltvo;

    .line 52
    .line 53
    new-instance v4, Lugu;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3, v1, v2}, Lugu;-><init>(Luhl;Ltvo;Ljava/lang/String;Ltrq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
