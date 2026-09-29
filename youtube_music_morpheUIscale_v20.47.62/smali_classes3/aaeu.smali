.class public final Laaeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Ladmc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Random;

.field public final d:Lzod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaeu;->f:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladmc;Lzod;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaeu;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Laaeu;->d:Lzod;

    .line 7
    .line 8
    iput-object p3, p0, Laaeu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laaeu;->c:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Laaeu;->f:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laaei;

    .line 2
    .line 3
    invoke-direct {v0}, Laaei;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaeu;->a:Ladmc;

    .line 7
    .line 8
    sget-object v2, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget v1, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laaes;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laaes;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laaeu;->a:Ladmc;

    .line 16
    .line 17
    iget-object v3, p0, Laaeu;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laaej;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Laaej;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laaeq;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Laaeq;-><init>(Laaeu;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laaeu;->a:Ladmc;

    .line 14
    .line 15
    sget-object v3, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laaer;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Laaer;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaeu;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laaem;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laaem;-><init>(Laaeu;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laaeu;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(Lzkb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laaek;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laaek;-><init>(Lzkb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaeu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Laaeu;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
