.class public final Lanon;
.super Lbgyz;
.source "PG"


# instance fields
.field public final a:Laohx;

.field public final b:Lcjmh;

.field public final c:Lapr;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lavcc;


# direct methods
.method public constructor <init>(Laohx;Lcjmh;Lchxl;Lavcc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbgyz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanon;->a:Laohx;

    .line 17
    .line 18
    iput-object p2, p0, Lanon;->b:Lcjmh;

    .line 19
    .line 20
    iput-object p4, p0, Lanon;->e:Lavcc;

    .line 21
    .line 22
    new-instance p1, Lapr;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lapr;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lanon;->c:Lapr;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lanon;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lavbp;

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lavca;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lanon;->e:Lavcc;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
