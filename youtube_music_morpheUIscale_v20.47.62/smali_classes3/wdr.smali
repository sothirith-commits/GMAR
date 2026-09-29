.class public final Lwdr;
.super Lcom/google/android/libraries/elements/interfaces/TransactionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwdr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    sget-object p2, Lbkmz;->a:Lbkmz;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
