.class final Lsrs;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lbksb;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbksb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrs;->a:Lbksb;

    .line 2
    .line 3
    iput-object p2, p0, Lsrs;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsrs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lsrs;->a:Lbksb;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method
