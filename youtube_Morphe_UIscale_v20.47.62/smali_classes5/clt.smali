.class public final synthetic Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lclt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lclt;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lclt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lclt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcmc;

    .line 12
    .line 13
    iget-object v3, v0, Lcmc;->k:Lcmn;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lcmc;->u:Lfat;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfat;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Lfat;->b:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    iget-wide v2, p0, Lclt;->a:J

    .line 32
    .line 33
    iget-object v4, v0, Lcmc;->i:Lcfs;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcfs;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v5, v2

    .line 40
    .line 41
    if-gtz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lfat;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcfs;->b()J

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmc;->j:Lcfs;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcfs;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcfj;->r(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcmc;->o:Lcmk;

    .line 59
    .line 60
    invoke-interface {v1}, Lcmk;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v0, p0, Lclt;->a:J

    .line 65
    .line 66
    iget-object v2, p0, Lclt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lclq;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lclq;->e(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lclt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lclx;

    .line 77
    .line 78
    iget-object v3, v0, Lclx;->g:Lcmc;

    .line 79
    .line 80
    iget-object v4, v3, Lcmc;->w:Labxg;

    .line 81
    .line 82
    invoke-virtual {v4}, Labxg;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lcmc;->k:Lcmn;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v4, v3, Lcmc;->l:Z

    .line 91
    .line 92
    xor-int/2addr v2, v4

    .line 93
    invoke-static {v2}, Lathv;->S(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lcmc;->h:Ljava/util/Queue;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-wide v8, p0, Lclt;->a:J

    .line 105
    .line 106
    iget-object v4, v0, Lclx;->b:Lcbk;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lide;

    .line 113
    .line 114
    iget-object v5, v0, Lide;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-wide v6, v0, Lide;->a:J

    .line 117
    .line 118
    check-cast v5, Lcbl;

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lcmc;->b(Lcbk;Lcbl;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-boolean v0, v3, Lcmc;->n:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, Lcmc;->v:Lsqd;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lsqd;->b()V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v3, Lcmc;->n:Z

    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method
