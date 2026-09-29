.class final Lusc;
.super Lusi;
.source "PG"


# instance fields
.field final synthetic a:Lsyw;


# direct methods
.method public constructor <init>(Lsyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusc;->a:Lsyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lusi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    new-instance v0, Lusb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lusb;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Notifier must not be null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsyu;

    .line 12
    .line 13
    iget-object v1, p0, Lusc;->a:Lsyw;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lsyu;-><init>(Lsyw;Lusb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lsyw;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
