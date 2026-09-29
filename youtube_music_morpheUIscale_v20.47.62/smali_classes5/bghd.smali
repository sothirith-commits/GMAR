.class final Lbghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Lbqo;

.field final synthetic b:Lcjhe;

.field final synthetic c:Lcjmh;

.field final synthetic d:Lbqo;

.field final synthetic e:Lcjld;

.field final synthetic f:Lcjze;

.field final synthetic g:Lcjgd;


# direct methods
.method public constructor <init>(Lbqo;Lcjhe;Lcjmh;Lbqo;Lcjld;Lcjze;Lcjgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbghd;->a:Lbqo;

    .line 2
    .line 3
    iput-object p2, p0, Lbghd;->b:Lcjhe;

    .line 4
    .line 5
    iput-object p3, p0, Lbghd;->c:Lcjmh;

    .line 6
    .line 7
    iput-object p4, p0, Lbghd;->d:Lbqo;

    .line 8
    .line 9
    iput-object p5, p0, Lbghd;->e:Lcjld;

    .line 10
    .line 11
    iput-object p6, p0, Lbghd;->f:Lcjze;

    .line 12
    .line 13
    iput-object p7, p0, Lbghd;->g:Lcjgd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lbghd;->a:Lbqo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbghd;->b:Lcjhe;

    .line 7
    .line 8
    iget-object p2, p0, Lbghd;->c:Lcjmh;

    .line 9
    .line 10
    iget-object v1, p0, Lbghd;->f:Lcjze;

    .line 11
    .line 12
    iget-object v2, p0, Lbghd;->g:Lcjgd;

    .line 13
    .line 14
    invoke-static {}, Lbgpn;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcjei;->a:Lcjei;

    .line 22
    .line 23
    invoke-static {v3, p2}, Lbgtr;->a(Lcjeh;Lcjmh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbgou;->a(Lcjeh;)Lcjeh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lbghb;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v2}, Lbghb;-><init>(Lcjdz;Lcjze;Lcjgd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3, v4, v5}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lbgqc;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v5, Lbgqc;

    .line 47
    .line 48
    sget-object v7, Lbgqc;->a:Ljava/util/UUID;

    .line 49
    .line 50
    sget-object v8, Lbgqc;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v9, Lbgqv;->a:Lbgqw;

    .line 53
    .line 54
    const-string v6, "lifecycle state changed"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lbgqc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v3, Lcjei;->a:Lcjei;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lbgtr;->a(Lcjeh;Lcjmh;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbgou;->a(Lcjeh;)Lcjeh;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lbghc;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1, v2}, Lbghc;-><init>(Lcjdz;Lcjze;Lcjgd;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v4, v6}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v5, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object p2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    invoke-static {v5, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_1
    iget-object p1, p0, Lbghd;->d:Lbqo;

    .line 96
    .line 97
    if-ne p2, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lbghd;->b:Lcjhe;

    .line 100
    .line 101
    iget-object v1, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcjoa;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lcjny;->a(Lcjoa;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v0, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 113
    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lbghd;->e:Lcjld;

    .line 117
    .line 118
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
