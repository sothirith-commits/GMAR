.class public final Lajzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lavdo;

.field public final d:Laodk;

.field private final e:Lchxl;

.field private final f:Lanqq;

.field private final g:Lchxy;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Laodk;Lavdo;Lchxl;Lanqq;Lcgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzx;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lajzx;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lajzx;->d:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lajzx;->c:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lajzx;->e:Lchxl;

    .line 13
    .line 14
    iput-object p6, p0, Lajzx;->f:Lanqq;

    .line 15
    .line 16
    new-instance p1, Lchxy;

    .line 17
    .line 18
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lajzx;->g:Lchxy;

    .line 22
    .line 23
    const-wide/32 p1, 0x2b8bcdb

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p7, p1, p2, p3}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lajzx;->h:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbnlp;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbnlp;

    .line 28
    .line 29
    iget v0, p1, Lbnlp;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lajzx;->a:Lcgli;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lakai;

    .line 42
    .line 43
    invoke-interface {v0}, Lakai;->a()Lakag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lakag;->h:Lakag;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lajzx;->d:Laodk;

    .line 52
    .line 53
    iget-object v1, p0, Lajzx;->c:Lavdo;

    .line 54
    .line 55
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lbnlp;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lajzx;->g:Lchxy;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lajzx;->e:Lchxl;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lajzu;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1, v1, p2}, Lajzu;-><init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lchww;->j(Lchyq;)Lchww;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lajzv;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lajzv;-><init>(Lajzx;Lbnlp;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lchww;->l(Lchyv;)Lchww;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lajzw;

    .line 96
    .line 97
    invoke-direct {p2}, Lajzw;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lchww;->k(Lchyv;)Lchww;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lchww;->C()Lchxz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Lchxy;->c(Lchxz;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string p1, "[CoWatchWatchEndpointWrapperCommandResolver]"

    .line 119
    .line 120
    const-string p2, "Error subscribing to CoWatchDialogDataEntity"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p1, Lbnlp;->d:Lbnna;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Lbnna;->a:Lbnna;

    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lajzx;->d(Lbnna;Lj$/util/Optional;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final d(Lbnna;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->f:Lanqq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lajzx;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lajzs;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lajzs;-><init>(Lajzx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajzx;->g:Lchxy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lchxy;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
