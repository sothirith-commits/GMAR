.class public final Lakpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field a:Lbksx;

.field public b:Lakci;

.field public final c:Ljava/lang/Object;

.field private final d:Lafku;

.field private final e:Lakcj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laaxp;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lafku;Lakcj;Ljava/util/concurrent/Executor;Laaxp;Lbza;I)V
    .locals 0

    .line 1
    iput p6, p0, Lakpm;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpm;->d:Lafku;

    .line 7
    .line 8
    iput-object p2, p0, Lakpm;->e:Lakcj;

    .line 9
    .line 10
    iput-object p3, p0, Lakpm;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lakpm;->g:Laaxp;

    .line 13
    .line 14
    iput-object p5, p0, Lakpm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lafku;Lakcj;Ljava/util/concurrent/Executor;Lakrj;Laaxp;I)V
    .locals 0

    .line 17
    iput p6, p0, Lakpm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpm;->d:Lafku;

    iput-object p2, p0, Lakpm;->e:Lakcj;

    iput-object p3, p0, Lakpm;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakpm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakpm;->g:Laaxp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lakpm;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakpm;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakpm;->g:Laaxp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lakpm;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakpm;->g:Laaxp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lakpm;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lakpm;->e:Lakcj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lakci;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lakpm;->b:Lakci;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lakpm;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakpm;->b:Lakci;

    .line 30
    .line 31
    iget-object v1, p0, Lakpm;->d:Lafku;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lbbpe;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lakpm;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    sget-object v2, Lblxg;->a:Lbksk;

    .line 46
    .line 47
    new-instance v2, Lblur;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lakop;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lakpm;->a:Lbksx;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lakci;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lakpm;->b:Lakci;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lakpm;->c()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lakpm;->b:Lakci;

    .line 92
    .line 93
    iget-object v1, p0, Lakpm;->d:Lafku;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lbewx;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lakpm;->f:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    sget-object v2, Lblxg;->a:Lbksk;

    .line 108
    .line 109
    new-instance v2, Lblur;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lakop;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, p0, v2}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lakpm;->a:Lbksx;

    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lakpm;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lakpm;->a:Lbksx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lakpm;->a:Lbksx;

    .line 16
    .line 17
    iput-object v2, p0, Lakpm;->b:Lakci;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lakpm;->a:Lbksx;

    .line 28
    .line 29
    iput-object v2, p0, Lakpm;->b:Lakci;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Lakpm;->h:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p3, v3, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ne p3, v5, :cond_0

    .line 17
    .line 18
    check-cast p2, Lakdg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakpm;->c()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lakde;

    .line 35
    .line 36
    invoke-virtual {p0}, Lakpm;->b()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    const-class p1, Lakde;

    .line 41
    .line 42
    new-array p2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, p2, v1

    .line 45
    .line 46
    const-class p1, Lakdg;

    .line 47
    .line 48
    aput-object p1, p2, v5

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    if-eq p3, v3, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-ne p3, v5, :cond_4

    .line 56
    .line 57
    check-cast p2, Lakdg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lakpm;->c()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    check-cast p2, Lakde;

    .line 74
    .line 75
    invoke-virtual {p0}, Lakpm;->b()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_6
    const-class p1, Lakde;

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    const-class p1, Lakdg;

    .line 86
    .line 87
    aput-object p1, p2, v5

    .line 88
    .line 89
    return-object p2
.end method
