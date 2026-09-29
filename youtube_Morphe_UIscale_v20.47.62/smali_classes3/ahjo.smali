.class public final Lahjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lahjq;


# instance fields
.field public final b:Lsak;

.field public final c:Lblyd;

.field private final d:Lakcj;

.field private final e:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahjp;->a()Lahjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahjo;->a:Lahjq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsak;Lakcj;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjo;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lahjo;->d:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lahjo;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lahjo;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lahmv;
    .locals 2

    .line 1
    invoke-static {}, Lahmv;->a()Lahmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahjo;->a:Lahjq;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lahjo;->c(Lahmu;Lahjq;)Lahmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lahjq;)Lahmv;
    .locals 1

    .line 1
    invoke-static {}, Lahmv;->a()Lahmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lahjo;->c(Lahmu;Lahjq;)Lahmv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lahmu;Lahjq;)Lahmv;
    .locals 7

    .line 1
    iget-wide v0, p2, Lahjq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahjo;->b:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, v1}, Lahmu;->e(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahjo;->c:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labno;

    .line 29
    .line 30
    iget-object v1, v0, Labno;->b:Lsak;

    .line 31
    .line 32
    invoke-interface {v1}, Lsak;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Labno;->a:J

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-long v5, v1, v3

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v5, v6}, Lahmu;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p2, Lahjq;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lahmu;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lahjq;->b:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, p0, Lahjo;->d:Lakcj;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lifz;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lakci;

    .line 74
    .line 75
    iget-object p2, p2, Lahjq;->c:Lj$/util/Optional;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lakbq;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p2, Lakbq;->b:Z

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lahmu;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lakbq;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p2, p0, Lahjo;->e:Lblyd;

    .line 95
    .line 96
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbza;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0}, Lakci;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Lahmu;->b(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, Lahmu;->b:Lj$/util/Optional;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p1, Lahmu;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lahmu;->a()Lahmv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
