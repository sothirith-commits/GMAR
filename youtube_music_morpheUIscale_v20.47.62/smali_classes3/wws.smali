.class public final synthetic Lwws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/ByteStore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwws;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwws;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwws;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lwwu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lwwu;-><init>(Lchxc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwws;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lwwr;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lwwr;-><init>(Lcom/google/android/libraries/elements/interfaces/Subscription;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lchxc;->d(Lchyu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lchxc;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
