.class public final Laesl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.GmsCpidFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesl;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laesl;->c:Lrgk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfbr;-><init>([I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 10
    .line 11
    const-string v1, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "cpid_to_be_invalidated"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laesl;->c:Lrgk;

    .line 36
    .line 37
    iget-object v1, p0, Laesl;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lrgk;->a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lrkt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lqij;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2}, Lqij;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
