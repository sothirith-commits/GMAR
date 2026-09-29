.class public final Lbkwz;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:[Lbkrm;


# direct methods
.method public constructor <init>([Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwz;->a:[Lbkrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 6

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbkwz;->a:[Lbkrm;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    new-instance v4, Lbkwy;

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v0, v5}, Lbkwy;-><init>(Lbkrk;Ljava/util/concurrent/atomic/AtomicBoolean;Lbksw;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    aget-object v1, v2, p1

    .line 28
    .line 29
    iget-boolean v5, v0, Lbksw;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "A completable source is null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lbkwy;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v1, v4}, Lbkrm;->pn(Lbkrk;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Lbkwy;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
