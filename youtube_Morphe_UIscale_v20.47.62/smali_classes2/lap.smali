.class public final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lafut;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafge;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafut;Lafge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p2, p0, Llap;->b:Lafut;

    .line 13
    .line 14
    iput-object p1, p0, Llap;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llap;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iput-object p3, p0, Llap;->e:Lafge;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llap;->e:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lavtt;->e:Lbahq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbahq;->a:Lbahq;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbahq;->aF:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llap;->b:Lafut;

    .line 21
    .line 22
    invoke-virtual {v0}, Lafut;->i()Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Larsa;

    .line 28
    .line 29
    iget v2, v2, Larsa;->c:I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Lagfi;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Llap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Llap;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lkxi;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v4, v5}, Lkxi;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Llap;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lagfi;->H(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1, v1}, Lagfi;->H(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
