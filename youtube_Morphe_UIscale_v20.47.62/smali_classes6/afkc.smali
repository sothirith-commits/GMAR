.class public final synthetic Lafkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


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
    iput-object p1, p0, Lafkc;->a:Lafkf;

    .line 5
    .line 6
    iput-object p2, p0, Lafkc;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 7
    .line 8
    iput-object p3, p0, Lafkc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lafkc;->d:Latud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 4

    .line 1
    new-instance v0, Lafkd;

    .line 2
    .line 3
    iget-object v1, p0, Lafkc;->a:Lafkf;

    .line 4
    .line 5
    iget-object v2, p0, Lafkc;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lafkc;->d:Latud;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lafkd;-><init>(Lafkf;Ljava/util/List;Latud;Lbkwg;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafke;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lafke;-><init>(Lbkwg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lafkf;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 18
    .line 19
    iget-object v1, p0, Lafkc;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->p(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
