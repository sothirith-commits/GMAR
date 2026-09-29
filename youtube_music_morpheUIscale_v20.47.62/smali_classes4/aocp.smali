.class final Laocp;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbkqk;

.field final synthetic c:Laocs;

.field final synthetic d:Lcibj;


# direct methods
.method public constructor <init>(Laocs;Ljava/util/List;Lbkqk;Lcibj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laocp;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Laocp;->b:Lbkqk;

    .line 4
    .line 5
    iput-object p4, p0, Laocp;->d:Lcibj;

    .line 6
    .line 7
    iput-object p1, p0, Laocp;->c:Laocs;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laocp;->c:Laocs;

    .line 2
    .line 3
    iget-object v1, p0, Laocp;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laocp;->b:Lbkqk;

    .line 6
    .line 7
    new-instance v3, Laocu;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Laocu;-><init>(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laocs;->g(Ljava/util/List;Lbkqk;Laock;)V
    :try_end_0
    .catch Laoiw; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Laocp;->d:Lcibj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
