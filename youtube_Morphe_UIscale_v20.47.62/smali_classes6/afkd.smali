.class final Lafkd;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Latud;

.field final synthetic c:Lafkf;

.field final synthetic d:Lbkwg;


# direct methods
.method public constructor <init>(Lafkf;Ljava/util/List;Latud;Lbkwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafkd;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lafkd;->b:Latud;

    .line 4
    .line 5
    iput-object p4, p0, Lafkd;->d:Lbkwg;

    .line 6
    .line 7
    iput-object p1, p0, Lafkd;->c:Lafkf;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lafkd;->c:Lafkf;

    .line 2
    .line 3
    iget-object v1, p0, Lafkd;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lafkd;->b:Latud;

    .line 6
    .line 7
    new-instance v3, Lafki;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lafki;-><init>(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lafkf;->l(Ljava/util/List;Latud;Lafjz;)V
    :try_end_0
    .catch Lafni; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lafkd;->d:Lbkwg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
