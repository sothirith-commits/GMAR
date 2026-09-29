.class public final synthetic Lsks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsks;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsks;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 0

    .line 1
    check-cast p3, Ltao;

    .line 2
    .line 3
    sget-object p2, Lskt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lskr;->aE(Lfxk;)Lskq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p7}, Lskq;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lskq;->a:Lskr;

    .line 13
    .line 14
    iget-boolean p4, p0, Lsks;->a:Z

    .line 15
    .line 16
    iput-boolean p4, p2, Lskr;->c:Z

    .line 17
    .line 18
    sget-object p2, Ltdt;->aa:Lsgp;

    .line 19
    .line 20
    invoke-interface {p5, p2}, Ltdy;->e(Lsgp;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p5, p2}, Ltdy;->d(Lsgp;)Lsgt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltdt;

    .line 31
    .line 32
    invoke-interface {p2}, Ltdt;->J()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lskt;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lskq;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lskq;->i(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p3}, Ltao;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lfxc;->ac()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lskt;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p3, Lskt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lfxc;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean p2, p0, Lsks;->b:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Ltcl;->U:Lsgp;

    .line 88
    .line 89
    invoke-interface {p5, p2}, Ltdy;->e(Lsgp;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {p5, p2}, Ltdy;->d(Lsgp;)Lsgt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ltcl;

    .line 100
    .line 101
    invoke-interface {p2}, Ltcl;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ltcl;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lskq;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p1
.end method
