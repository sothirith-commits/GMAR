.class public final Lwds;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lcdqb;

.field final synthetic b:Lvso;


# direct methods
.method public constructor <init>(Lcdqb;Lvso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwds;->a:Lcdqb;

    .line 2
    .line 3
    iput-object p2, p0, Lwds;->b:Lvso;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwds;->a:Lcdqb;

    .line 6
    .line 7
    iget-object p2, p2, Lcdqb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lwds;->b:Lvso;

    .line 16
    .line 17
    sget-object v0, Lcdqd;->a:Lcdqd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdqc;

    .line 24
    .line 25
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcdqc;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcdqd;

    .line 35
    .line 36
    iget v2, v1, Lcdqd;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcdqd;->b:I

    .line 41
    .line 42
    iput-object p1, v1, Lcdqd;->c:Lbkmk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcdqd;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lvso;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 62
    .line 63
    return-object p1
.end method
