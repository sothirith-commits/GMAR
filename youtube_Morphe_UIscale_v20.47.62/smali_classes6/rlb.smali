.class public final Lrlb;
.super Lrlj;
.source "PG"


# instance fields
.field final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlb;->a:Lqhc;

    .line 2
    .line 3
    invoke-direct {p0}, Lrlj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lqkc;

    .line 2
    .line 3
    new-instance v1, Lrlm;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lrlm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqkc;-><init>(Lqkd;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lrlb;->a:Lqhc;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
