.class public final synthetic Lafkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Lafkf;

.field public final synthetic b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Latud;


# direct methods
.method public synthetic constructor <init>(Lafkf;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkb;->a:Lafkf;

    .line 5
    .line 6
    iput-object p2, p0, Lafkb;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 7
    .line 8
    iput-object p3, p0, Lafkb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lafkb;->d:Latud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafkb;->a:Lafkf;

    .line 2
    .line 3
    iget-object v1, p0, Lafkb;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lafkb;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 6
    .line 7
    iget-object v3, p0, Lafkb;->d:Latud;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lafkf;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->i(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lafni; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v4, Lafkj;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lafkj;-><init>(Lcom/google/android/libraries/elements/interfaces/Transaction;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lafkf;->l(Ljava/util/List;Latud;Lafjz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->b()V
    :try_end_1
    .catch Lafni; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    const-string v2, "ManagedTransaction closed without commit"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lafkf;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v1
    :try_end_4
    .catch Lafni; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v2, "Transaction aborted due to failed edit "

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lafkf;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lafni;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lafni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
