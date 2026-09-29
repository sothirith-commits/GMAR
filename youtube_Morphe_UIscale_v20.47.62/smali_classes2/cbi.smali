.class public final Lcbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lcbb;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lccf;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Larnr;->d:I

    .line 162
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Lcbi;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcbi;->h:I

    iput v0, p0, Lcbi;->i:I

    iput v0, p0, Lcbi;->n:I

    iput v0, p0, Lcbi;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcbi;->r:J

    iput v0, p0, Lcbi;->t:I

    iput v0, p0, Lcbi;->u:I

    iput v0, p0, Lcbi;->v:I

    iput v0, p0, Lcbi;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcbi;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcbi;->z:F

    iput v0, p0, Lcbi;->B:I

    iput v0, p0, Lcbi;->D:I

    iput v0, p0, Lcbi;->E:I

    iput v0, p0, Lcbi;->F:I

    iput v0, p0, Lcbi;->G:I

    iput v0, p0, Lcbi;->J:I

    const/4 v1, 0x1

    iput v1, p0, Lcbi;->K:I

    iput v0, p0, Lcbi;->L:I

    iput v0, p0, Lcbi;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcbi;->N:I

    iput v0, p0, Lcbi;->g:I

    return-void
.end method

.method public constructor <init>(Lcbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcbi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcbj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcbi;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcbj;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcbi;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcbj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcbi;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcbj;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcbi;->e:I

    .line 23
    .line 24
    iget v0, p1, Lcbj;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcbi;->f:I

    .line 27
    .line 28
    iget v0, p1, Lcbj;->h:I

    .line 29
    .line 30
    iput v0, p0, Lcbi;->h:I

    .line 31
    .line 32
    iget v0, p1, Lcbj;->i:I

    .line 33
    .line 34
    iput v0, p0, Lcbi;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lcbj;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcbi;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcbj;->l:Lccf;

    .line 41
    .line 42
    iput-object v0, p0, Lcbi;->k:Lccf;

    .line 43
    .line 44
    iget-object v0, p1, Lcbj;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcbi;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcbi;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lcbj;->p:I

    .line 53
    .line 54
    iput v0, p0, Lcbi;->n:I

    .line 55
    .line 56
    iget v0, p1, Lcbj;->q:I

    .line 57
    .line 58
    iput v0, p0, Lcbi;->o:I

    .line 59
    .line 60
    iget-object v0, p1, Lcbj;->r:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p0, Lcbi;->p:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    iput-object v0, p0, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    iget-wide v0, p1, Lcbj;->t:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcbi;->r:J

    .line 71
    .line 72
    iget-boolean v0, p1, Lcbj;->u:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcbi;->s:Z

    .line 75
    .line 76
    iget v0, p1, Lcbj;->v:I

    .line 77
    .line 78
    iput v0, p0, Lcbi;->t:I

    .line 79
    .line 80
    iget v0, p1, Lcbj;->w:I

    .line 81
    .line 82
    iput v0, p0, Lcbi;->u:I

    .line 83
    .line 84
    iget v0, p1, Lcbj;->x:I

    .line 85
    .line 86
    iput v0, p0, Lcbi;->v:I

    .line 87
    .line 88
    iget v0, p1, Lcbj;->y:I

    .line 89
    .line 90
    iput v0, p0, Lcbi;->w:I

    .line 91
    .line 92
    iget v0, p1, Lcbj;->z:F

    .line 93
    .line 94
    iput v0, p0, Lcbi;->x:F

    .line 95
    .line 96
    iget v0, p1, Lcbj;->A:I

    .line 97
    .line 98
    iput v0, p0, Lcbi;->y:I

    .line 99
    .line 100
    iget v0, p1, Lcbj;->B:F

    .line 101
    .line 102
    iput v0, p0, Lcbi;->z:F

    .line 103
    .line 104
    iget-object v0, p1, Lcbj;->C:[B

    .line 105
    .line 106
    iput-object v0, p0, Lcbi;->A:[B

    .line 107
    .line 108
    iget v0, p1, Lcbj;->D:I

    .line 109
    .line 110
    iput v0, p0, Lcbi;->B:I

    .line 111
    .line 112
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 113
    .line 114
    iput-object v0, p0, Lcbi;->C:Lcbb;

    .line 115
    .line 116
    iget v0, p1, Lcbj;->F:I

    .line 117
    .line 118
    iput v0, p0, Lcbi;->D:I

    .line 119
    .line 120
    iget v0, p1, Lcbj;->G:I

    .line 121
    .line 122
    iput v0, p0, Lcbi;->E:I

    .line 123
    .line 124
    iget v0, p1, Lcbj;->H:I

    .line 125
    .line 126
    iput v0, p0, Lcbi;->F:I

    .line 127
    .line 128
    iget v0, p1, Lcbj;->I:I

    .line 129
    .line 130
    iput v0, p0, Lcbi;->G:I

    .line 131
    .line 132
    iget v0, p1, Lcbj;->J:I

    .line 133
    .line 134
    iput v0, p0, Lcbi;->H:I

    .line 135
    .line 136
    iget v0, p1, Lcbj;->K:I

    .line 137
    .line 138
    iput v0, p0, Lcbi;->I:I

    .line 139
    .line 140
    iget v0, p1, Lcbj;->L:I

    .line 141
    .line 142
    iput v0, p0, Lcbi;->J:I

    .line 143
    .line 144
    iget v0, p1, Lcbj;->M:I

    .line 145
    .line 146
    iput v0, p0, Lcbi;->K:I

    .line 147
    .line 148
    iget v0, p1, Lcbj;->N:I

    .line 149
    .line 150
    iput v0, p0, Lcbi;->L:I

    .line 151
    .line 152
    iget v0, p1, Lcbj;->O:I

    .line 153
    .line 154
    iput v0, p0, Lcbi;->M:I

    .line 155
    .line 156
    iget p1, p1, Lcbj;->P:I

    .line 157
    .line 158
    iput p1, p0, Lcbi;->N:I

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcbi;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcbi;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcbi;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcbi;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
