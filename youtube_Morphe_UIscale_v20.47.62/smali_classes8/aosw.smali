.class final Laosw;
.super Lbeg;
.source "PG"


# instance fields
.field final synthetic a:Laosy;


# direct methods
.method public constructor <init>(Laosy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laosw;->a:Laosy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbeg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Laosx;

    .line 2
    .line 3
    check-cast p4, Laosx;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lbeg;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p3, Laosx;->c:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    iget-object p2, p0, Laosw;->a:Laosy;

    .line 12
    .line 13
    iget-object p2, p2, Laosy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
