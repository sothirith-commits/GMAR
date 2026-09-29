.class public final Lrms;
.super Lrmr;
.source "PG"


# instance fields
.field private final a:Lqks;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrms;->a:Lqks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lrmk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrmk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrms;->a:Lqks;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqks;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
