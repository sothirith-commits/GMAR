.class public final synthetic Lqdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lqdp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lqdp;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lqdp;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lqdp;->a:J

    .line 14
    .line 15
    iget-object p1, p0, Lqdp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Layd;

    .line 18
    .line 19
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lqjp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lqjp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqjp;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iget-object p1, p0, Lqdp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lqes;->a:Lqft;

    .line 40
    .line 41
    invoke-static {}, Lqft;->e()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lqeq;

    .line 45
    .line 46
    iget-object p1, p1, Lqeq;->a:Lqes;

    .line 47
    .line 48
    iget-object p1, p1, Lqes;->b:Lqey;

    .line 49
    .line 50
    iget-object p1, p1, Lqfg;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v2, p0, Lqdp;->a:J

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqfz;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lqfz;->e(JI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v0, p0, Lqdp;->a:J

    .line 75
    .line 76
    iget-object p1, p0, Lqdp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lqft;

    .line 79
    .line 80
    iget-object p1, p1, Lqft;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Lqjp;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p1, Lqjp;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqjp;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    iget-object p1, p0, Lqdp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lqdq;

    .line 101
    .line 102
    iget-object p1, p1, Lqdq;->b:Lqdx;

    .line 103
    .line 104
    iget-object p1, p1, Lqdx;->c:Lqfw;

    .line 105
    .line 106
    iget-object p1, p1, Lqfg;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-wide v2, p0, Lqdp;->a:J

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lqfz;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Lqfz;->e(JI)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
.end method
