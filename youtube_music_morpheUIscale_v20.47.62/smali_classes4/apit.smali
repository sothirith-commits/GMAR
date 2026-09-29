.class public final Lapit;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Lavdo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laowq;

.field public final d:Laowq;

.field public final g:Laowq;

.field private final h:Laowq;

.field private final i:Lapis;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapit;->a:Lavdo;

    .line 5
    .line 6
    iput-object p5, p0, Lapit;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lbrkv;->a:Lbrkv;

    .line 9
    .line 10
    new-instance p3, Lapib;

    .line 11
    .line 12
    invoke-direct {p3}, Lapib;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p5, Lapic;

    .line 16
    .line 17
    invoke-direct {p5}, Lapic;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapit;->h:Laowq;

    .line 25
    .line 26
    sget-object p2, Lbrkz;->a:Lbrkz;

    .line 27
    .line 28
    new-instance p3, Lapid;

    .line 29
    .line 30
    invoke-direct {p3}, Lapid;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p5, Lapie;

    .line 34
    .line 35
    invoke-direct {p5}, Lapie;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lapit;->c:Laowq;

    .line 43
    .line 44
    sget-object p2, Lbrld;->a:Lbrld;

    .line 45
    .line 46
    new-instance p3, Lapif;

    .line 47
    .line 48
    invoke-direct {p3}, Lapif;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p5, Lapig;

    .line 52
    .line 53
    invoke-direct {p5}, Lapig;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lapit;->d:Laowq;

    .line 61
    .line 62
    sget-object p2, Lbrlj;->a:Lbrlj;

    .line 63
    .line 64
    new-instance p3, Lapih;

    .line 65
    .line 66
    invoke-direct {p3}, Lapih;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lapii;

    .line 70
    .line 71
    invoke-direct {p5}, Lapii;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lapit;->g:Laowq;

    .line 79
    .line 80
    sget-object p2, Lbqzr;->a:Lbqzr;

    .line 81
    .line 82
    new-instance p3, Lapij;

    .line 83
    .line 84
    invoke-direct {p3}, Lapij;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lapik;

    .line 88
    .line 89
    invoke-direct {p5}, Lapik;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lapis;

    .line 96
    .line 97
    invoke-direct {p2, p1, p4}, Lapis;-><init>(Laouj;Lainz;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lapit;->i:Lapis;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 3

    .line 1
    new-instance v0, Lapip;

    .line 2
    .line 3
    iget-object v1, p0, Lapit;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapit;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapip;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laoro;->o()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapit;->i:Lapis;

    .line 2
    .line 3
    check-cast p1, Lapip;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laowv;->k(Laour;Laowr;Lavic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lapil;
    .locals 3

    .line 1
    new-instance v0, Lapil;

    .line 2
    .line 3
    iget-object v1, p0, Lapit;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapit;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapil;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lapin;
    .locals 3

    .line 1
    new-instance v0, Lapin;

    .line 2
    .line 3
    iget-object v1, p0, Lapit;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapit;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapin;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lapil;Lavic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapit;->h:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->e(Laour;Lavic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
