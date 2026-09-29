.class final Lbeel;
.super Lapq;
.source "PG"


# instance fields
.field final synthetic a:Lbeen;


# direct methods
.method public constructor <init>(Lbeen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeel;->a:Lbeen;

    .line 2
    .line 3
    const/16 p1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbeem;

    .line 2
    .line 3
    check-cast p4, Lbeem;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lapq;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p3, Lbeem;->c:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    iget-object p2, p0, Lbeel;->a:Lbeen;

    .line 12
    .line 13
    iget-object p2, p2, Lbeen;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
