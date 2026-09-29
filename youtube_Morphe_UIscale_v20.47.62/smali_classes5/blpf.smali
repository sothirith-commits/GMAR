.class final Lblpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksd;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lblpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lblpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lblpf;->b:Lblpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aO(Lbksf;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lblpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblpe;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lblpf;->b:Lblpa;

    .line 12
    .line 13
    invoke-interface {v1}, Lblpa;->a()Lblpd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lblpe;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lblpe;-><init>(Lblpd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    new-instance v0, Lblpb;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lblpb;-><init>(Lblpe;Lbksf;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v1, Lblpe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lblpb;

    .line 44
    .line 45
    sget-object v3, Lblpe;->b:[Lblpb;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    array-length v3, v2

    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    new-array v4, v4, [Lblpb;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    invoke-static {p1, v2, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    iget-boolean p1, v0, Lblpb;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lblpe;->f(Lblpb;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, v1, Lblpe;->c:Lblpd;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lblpd;->e(Lblpb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
