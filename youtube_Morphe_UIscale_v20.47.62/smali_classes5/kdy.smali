.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxto;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget v0, p0, Lkdy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxzc;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laccd;

    .line 22
    .line 23
    iget-object p1, p1, Laccd;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lbbg;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkdy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkej;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkej;->h(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljxz;

    .line 47
    .line 48
    iget-wide v4, v0, Ljxz;->h:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    cmp-long p1, p1, v4

    .line 55
    .line 56
    if-ltz p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, v0, Ljxz;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-wide v2, v0, Ljxz;->h:J

    .line 63
    .line 64
    iget-object p1, v0, Ljxz;->j:Lput;

    .line 65
    .line 66
    invoke-virtual {p1}, Lput;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkea;

    .line 73
    .line 74
    iget-wide v4, v0, Lkea;->t:J

    .line 75
    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    cmp-long p1, p1, v4

    .line 81
    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, v0, Lkea;->u:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lkea;->w:Lacrd;

    .line 89
    .line 90
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljuq;

    .line 93
    .line 94
    invoke-static {p1}, Ljuq;->ao(Ljuq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljuq;->al()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p1, Ljuq;->bl:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljuq;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-boolean v1, v0, Lkea;->u:Z

    .line 109
    .line 110
    iget-boolean p1, v0, Lkea;->h:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Lkea;->v:Lput;

    .line 115
    .line 116
    invoke-virtual {p1}, Lput;->f()V

    .line 117
    .line 118
    .line 119
    iput-wide v2, v0, Lkea;->t:J

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final synthetic b(Lxsi;)V
    .locals 0

    .line 1
    return-void
.end method
