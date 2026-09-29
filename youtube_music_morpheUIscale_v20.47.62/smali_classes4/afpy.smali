.class public final Lafpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Lafpf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laqjt;


# direct methods
.method public constructor <init>(Laqjt;Lavdo;Lafpf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpy;->d:Laqjt;

    .line 5
    .line 6
    iput-object p2, p0, Lafpy;->a:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lafpy;->b:Lafpf;

    .line 9
    .line 10
    iput-object p4, p0, Lafpy;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    sget-object v0, Lblep;->a:Lblep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbleo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbleo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblep;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lblep;->c:I

    .line 19
    .line 20
    iget p1, v1, Lblep;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lblep;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbleo;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lblep;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p1, Lblep;->d:I

    .line 36
    .line 37
    iget p2, p1, Lblep;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Lblep;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbleo;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p1, Lblep;

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    iput p3, p1, Lblep;->e:I

    .line 53
    .line 54
    iget p2, p1, Lblep;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Lblep;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lblep;

    .line 65
    .line 66
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbqvm;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p3, Lbqvo;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 p1, 0x185

    .line 87
    .line 88
    iput p1, p3, Lbqvo;->c:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbqvo;

    .line 95
    .line 96
    iget-object p2, p0, Lafpy;->d:Laqjt;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Laqjt;->a(Lbqvo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lafpx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafpx;-><init>(Lafpy;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lafpy;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
