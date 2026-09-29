.class public final Lalol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:Lamqt;

.field private final d:Lbkrp;

.field private final e:Lbksw;


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalol;->d:Lbkrp;

    .line 5
    .line 6
    new-instance p1, Lbksw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalol;->e:Lbksw;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lalol;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)Lajdg;
    .locals 1

    .line 1
    iget-object p1, p0, Lalol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lalol;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x17ffe3

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x187bc4

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p2, "480p"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "360p"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lalot;->f:Lalot;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object p1, Lalot;->a:Lalot;

    .line 53
    .line 54
    :goto_2
    iget-object p1, p1, Lalot;->g:Lajdg;

    .line 55
    .line 56
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalol;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lalol;->c:Lamqt;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lamhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lalol;->d:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lalen;

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lalol;->e:Lbksw;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lakqa;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lakqa;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Lamhf;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Lamhf;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lalen;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lakqa;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lakqa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lamhf;

    .line 76
    .line 77
    invoke-direct {v5, v1, v2}, Lamhf;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lalen;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct {v5, p0, v6}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Lakqa;

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lakqa;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lamhf;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lamhf;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lalen;

    .line 119
    .line 120
    invoke-direct {v1, p0, v6}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
