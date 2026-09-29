.class public final Lbeen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeei;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvsp;

.field public final d:Lapq;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbeei;Ljava/util/concurrent/Executor;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeen;->a:Lbeei;

    .line 5
    .line 6
    iput-object p2, p0, Lbeen;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbeen;->c:Lvsp;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbeen;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lbeel;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbeel;-><init>(Lbeen;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbeen;->d:Lapq;

    .line 23
    .line 24
    return-void
.end method
