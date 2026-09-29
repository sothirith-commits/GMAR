.class public final Lanan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbqt;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lanqq;Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanan;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanan;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lanan;->a:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lanan;->d:Lbqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwfp;Lanak;[B)V
    .locals 4

    .line 1
    iget v0, p1, Lbwfp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbwfp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbwfz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbwfz;->a:Lbwfz;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, v0}, Lanak;->b(Lbwfz;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lbwfp;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lanan;->b:Lcjac;

    .line 23
    .line 24
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapht;

    .line 29
    .line 30
    iget-object v1, p1, Lbwfp;->e:Lbwft;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbwft;->a:Lbwft;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lapht;->d()Laphs;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lbwft;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Laphs;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Lbwft;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lbwft;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laphs;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2, p3}, Laoro;->q([B)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lanan;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p3}, Lapht;->g(Laphs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Lanan;->d:Lbqt;

    .line 66
    .line 67
    new-instance v1, Lanal;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1}, Lanal;-><init>(Lanan;Lanak;Lbwfp;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lanam;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lanam;-><init>(Lanan;Lanak;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v1, p1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
