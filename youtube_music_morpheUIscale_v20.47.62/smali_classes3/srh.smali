.class final Lsrh;
.super Lsro;
.source "PG"


# instance fields
.field final synthetic a:Lsrj;


# direct methods
.method public constructor <init>(Lsrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrh;->a:Lsrj;

    .line 2
    .line 3
    invoke-direct {p0}, Lsro;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lsrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsrh;->a:Lsrj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
