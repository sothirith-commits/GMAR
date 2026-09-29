.class final Lyct;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lycx;


# direct methods
.method public constructor <init>(Lycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyct;->a:Lycx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lycx;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lcdvm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcdvm;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p2, Lcdvn;

    .line 19
    .line 20
    sget-object v0, Lcdvn;->a:Lcdvn;

    .line 21
    .line 22
    iget v0, p2, Lcdvn;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, p2, Lcdvn;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, Lcdvn;->d:Z

    .line 30
    .line 31
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcdvm;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v0, Lcdvn;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lcdvn;->e:Lbkqk;

    .line 46
    .line 47
    iget p2, v0, Lcdvn;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x4

    .line 50
    .line 51
    iput p2, v0, Lcdvn;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcdvn;

    .line 58
    .line 59
    iget-object p2, p0, Lyct;->a:Lycx;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lycx;->f(Lcdvn;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    return-object p1
.end method
