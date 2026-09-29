.class public final Lshm;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lbhkz;

.field final synthetic b:Lsaf;


# direct methods
.method public constructor <init>(Lbhkz;Lsaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshm;->a:Lbhkz;

    .line 2
    .line 3
    iput-object p2, p0, Lshm;->b:Lsaf;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lshm;->a:Lbhkz;

    .line 6
    .line 7
    iget-object v0, v0, Lbhkz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lshm;->b:Lsaf;

    .line 16
    .line 17
    sget-object v1, Lbhla;->a:Lbhla;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbhla;

    .line 33
    .line 34
    iget v3, v2, Lbhla;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbhla;->b:I

    .line 39
    .line 40
    iput-object p1, v2, Lbhla;->c:Latqt;

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhla;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 60
    .line 61
    return-object p1
.end method
