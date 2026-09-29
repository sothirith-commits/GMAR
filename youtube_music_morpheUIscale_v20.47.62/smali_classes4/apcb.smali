.class public final Lapcb;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;

.field public final c:Laowq;

.field public final d:Laowq;

.field public final g:Laowq;

.field public final h:Laowq;

.field private final i:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapcb;->a:Lavdo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapcb;->i:Laouj;

    .line 10
    .line 11
    sget-object p2, Lbqsx;->a:Lbqsx;

    .line 12
    .line 13
    new-instance p3, Lapbn;

    .line 14
    .line 15
    invoke-direct {p3}, Lapbn;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lapbs;

    .line 19
    .line 20
    invoke-direct {p4}, Lapbs;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lbqst;->a:Lbqst;

    .line 27
    .line 28
    new-instance p3, Lapbt;

    .line 29
    .line 30
    invoke-direct {p3}, Lapbt;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lapbu;

    .line 34
    .line 35
    invoke-direct {p4}, Lapbu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lapcb;->c:Laowq;

    .line 43
    .line 44
    sget-object p2, Lbqth;->a:Lbqth;

    .line 45
    .line 46
    new-instance p3, Lapbv;

    .line 47
    .line 48
    invoke-direct {p3}, Lapbv;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lapbw;

    .line 52
    .line 53
    invoke-direct {p4}, Lapbw;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lapcb;->b:Laowq;

    .line 61
    .line 62
    sget-object p2, Lbqtb;->a:Lbqtb;

    .line 63
    .line 64
    new-instance p3, Lapbx;

    .line 65
    .line 66
    invoke-direct {p3}, Lapbx;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lapby;

    .line 70
    .line 71
    invoke-direct {p4}, Lapby;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lapcb;->d:Laowq;

    .line 79
    .line 80
    sget-object p2, Lbqtv;->a:Lbqtv;

    .line 81
    .line 82
    new-instance p3, Lapbo;

    .line 83
    .line 84
    invoke-direct {p3}, Lapbo;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lapbp;

    .line 88
    .line 89
    invoke-direct {p4}, Lapbp;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lapcb;->g:Laowq;

    .line 97
    .line 98
    sget-object p2, Lbqtp;->a:Lbqtp;

    .line 99
    .line 100
    new-instance p3, Lapbq;

    .line 101
    .line 102
    invoke-direct {p3}, Lapbq;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lapbr;

    .line 106
    .line 107
    invoke-direct {p4}, Lapbr;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapcb;->h:Laowq;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 3

    .line 1
    new-instance v0, Lapcf;

    .line 2
    .line 3
    iget-object v1, p0, Lapcb;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapcb;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapcf;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 15
    .line 16
    .line 17
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
    .locals 6

    .line 1
    new-instance v3, Lapbz;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Lapbz;-><init>(Laowj;Lavic;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lapcf;

    .line 8
    .line 9
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lbqsx;->a:Lbqsx;

    .line 14
    .line 15
    new-instance v4, Lapbn;

    .line 16
    .line 17
    invoke-direct {v4}, Lapbn;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lapbs;

    .line 21
    .line 22
    invoke-direct {v5}, Lapbs;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapcb;->i:Laouj;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Laouj;->a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lainz;->b(Laiym;)Laiym;

    .line 32
    .line 33
    .line 34
    return-void
.end method
