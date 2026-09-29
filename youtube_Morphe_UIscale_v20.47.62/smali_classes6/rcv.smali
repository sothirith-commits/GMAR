.class public final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamoe;JZLbdhh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrcv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lrcv;->a:J

    .line 9
    .line 10
    iput-boolean p4, p0, Lrcv;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrcv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrcx;Lrch;JZI)V
    .locals 0

    .line 15
    iput p6, p0, Lrcv;->e:I

    iput-object p2, p0, Lrcv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrcv;->a:J

    iput-boolean p5, p0, Lrcv;->b:Z

    iput-object p1, p0, Lrcv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrcv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lrcv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lalni;

    .line 17
    .line 18
    iget-object v0, v1, Lalni;->c:Lalnm;

    .line 19
    .line 20
    iget-object v1, v0, Lalnm;->d:Lalye;

    .line 21
    .line 22
    iget-object v1, v1, Lalye;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lafgi;

    .line 25
    .line 26
    const-wide/32 v2, 0x2b9c30a

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lalnm;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lalnm;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lrcv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v2, p0, Lrcv;->b:Z

    .line 45
    .line 46
    iget-wide v3, p0, Lrcv;->a:J

    .line 47
    .line 48
    check-cast v1, Lbdhh;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v2, v1}, Lalnm;->g(JZLbdhh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast v1, Lalnh;

    .line 55
    .line 56
    iget-object v0, v1, Lalnh;->e:Lalnm;

    .line 57
    .line 58
    iget-object v1, p0, Lrcv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v2, p0, Lrcv;->b:Z

    .line 61
    .line 62
    iget-wide v3, p0, Lrcv;->a:J

    .line 63
    .line 64
    check-cast v1, Lbdhh;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v2, v1}, Lalnm;->g(JZLbdhh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lrcv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lalng;

    .line 73
    .line 74
    iget-object v0, v0, Lalng;->e:Lalnm;

    .line 75
    .line 76
    iget-object v1, p0, Lrcv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v2, p0, Lrcv;->b:Z

    .line 79
    .line 80
    iget-wide v3, p0, Lrcv;->a:J

    .line 81
    .line 82
    check-cast v1, Lbdhh;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v2, v1}, Lalnm;->g(JZLbdhh;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lrcv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lrcv;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lrcx;

    .line 93
    .line 94
    check-cast v0, Lrch;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lrcx;->N(Lrch;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lrcv;->b:Z

    .line 100
    .line 101
    iget-wide v3, p0, Lrcv;->a:J

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3, v4, v2}, Lrcx;->Y(Lrch;JZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lrcv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lrcv;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lrcx;

    .line 112
    .line 113
    check-cast v0, Lrch;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lrcx;->N(Lrch;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lrcv;->b:Z

    .line 119
    .line 120
    iget-wide v3, p0, Lrcv;->a:J

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3, v4, v2}, Lrcx;->Y(Lrch;JZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
