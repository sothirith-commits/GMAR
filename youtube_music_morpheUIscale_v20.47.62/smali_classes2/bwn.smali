.class public final Lbwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lbwa;

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

.field public k:Lbxk;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lbwi;

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

    sget v0, Lbhnq;->d:I

    .line 162
    sget-object v0, Lbhsz;->a:Lbhnq;

    iput-object v0, p0, Lbwn;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lbwn;->h:I

    iput v0, p0, Lbwn;->i:I

    iput v0, p0, Lbwn;->n:I

    iput v0, p0, Lbwn;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lbwn;->r:J

    iput v0, p0, Lbwn;->t:I

    iput v0, p0, Lbwn;->u:I

    iput v0, p0, Lbwn;->v:I

    iput v0, p0, Lbwn;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbwn;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbwn;->z:F

    iput v0, p0, Lbwn;->B:I

    iput v0, p0, Lbwn;->D:I

    iput v0, p0, Lbwn;->E:I

    iput v0, p0, Lbwn;->F:I

    iput v0, p0, Lbwn;->G:I

    iput v0, p0, Lbwn;->J:I

    const/4 v1, 0x1

    iput v1, p0, Lbwn;->K:I

    iput v0, p0, Lbwn;->L:I

    iput v0, p0, Lbwn;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lbwn;->N:I

    iput v0, p0, Lbwn;->g:I

    return-void
.end method

.method public constructor <init>(Lbwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbwo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbwn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lbwo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbwn;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lbwo;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lbwn;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lbwo;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbwn;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lbwo;->e:I

    .line 21
    .line 22
    iput v0, p0, Lbwn;->e:I

    .line 23
    .line 24
    iget v0, p1, Lbwo;->f:I

    .line 25
    .line 26
    iput v0, p0, Lbwn;->f:I

    .line 27
    .line 28
    iget v0, p1, Lbwo;->h:I

    .line 29
    .line 30
    iput v0, p0, Lbwn;->h:I

    .line 31
    .line 32
    iget v0, p1, Lbwo;->i:I

    .line 33
    .line 34
    iput v0, p0, Lbwn;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lbwo;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbwn;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lbwo;->l:Lbxk;

    .line 41
    .line 42
    iput-object v0, p0, Lbwn;->k:Lbxk;

    .line 43
    .line 44
    iget-object v0, p1, Lbwo;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lbwn;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lbwn;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lbwo;->p:I

    .line 53
    .line 54
    iput v0, p0, Lbwn;->n:I

    .line 55
    .line 56
    iget v0, p1, Lbwo;->q:I

    .line 57
    .line 58
    iput v0, p0, Lbwn;->o:I

    .line 59
    .line 60
    iget-object v0, p1, Lbwo;->r:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p0, Lbwn;->p:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, Lbwo;->s:Lbwi;

    .line 65
    .line 66
    iput-object v0, p0, Lbwn;->q:Lbwi;

    .line 67
    .line 68
    iget-wide v0, p1, Lbwo;->t:J

    .line 69
    .line 70
    iput-wide v0, p0, Lbwn;->r:J

    .line 71
    .line 72
    iget-boolean v0, p1, Lbwo;->u:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lbwn;->s:Z

    .line 75
    .line 76
    iget v0, p1, Lbwo;->v:I

    .line 77
    .line 78
    iput v0, p0, Lbwn;->t:I

    .line 79
    .line 80
    iget v0, p1, Lbwo;->w:I

    .line 81
    .line 82
    iput v0, p0, Lbwn;->u:I

    .line 83
    .line 84
    iget v0, p1, Lbwo;->x:I

    .line 85
    .line 86
    iput v0, p0, Lbwn;->v:I

    .line 87
    .line 88
    iget v0, p1, Lbwo;->y:I

    .line 89
    .line 90
    iput v0, p0, Lbwn;->w:I

    .line 91
    .line 92
    iget v0, p1, Lbwo;->z:F

    .line 93
    .line 94
    iput v0, p0, Lbwn;->x:F

    .line 95
    .line 96
    iget v0, p1, Lbwo;->A:I

    .line 97
    .line 98
    iput v0, p0, Lbwn;->y:I

    .line 99
    .line 100
    iget v0, p1, Lbwo;->B:F

    .line 101
    .line 102
    iput v0, p0, Lbwn;->z:F

    .line 103
    .line 104
    iget-object v0, p1, Lbwo;->C:[B

    .line 105
    .line 106
    iput-object v0, p0, Lbwn;->A:[B

    .line 107
    .line 108
    iget v0, p1, Lbwo;->D:I

    .line 109
    .line 110
    iput v0, p0, Lbwn;->B:I

    .line 111
    .line 112
    iget-object v0, p1, Lbwo;->E:Lbwa;

    .line 113
    .line 114
    iput-object v0, p0, Lbwn;->C:Lbwa;

    .line 115
    .line 116
    iget v0, p1, Lbwo;->F:I

    .line 117
    .line 118
    iput v0, p0, Lbwn;->D:I

    .line 119
    .line 120
    iget v0, p1, Lbwo;->G:I

    .line 121
    .line 122
    iput v0, p0, Lbwn;->E:I

    .line 123
    .line 124
    iget v0, p1, Lbwo;->H:I

    .line 125
    .line 126
    iput v0, p0, Lbwn;->F:I

    .line 127
    .line 128
    iget v0, p1, Lbwo;->I:I

    .line 129
    .line 130
    iput v0, p0, Lbwn;->G:I

    .line 131
    .line 132
    iget v0, p1, Lbwo;->J:I

    .line 133
    .line 134
    iput v0, p0, Lbwn;->H:I

    .line 135
    .line 136
    iget v0, p1, Lbwo;->K:I

    .line 137
    .line 138
    iput v0, p0, Lbwn;->I:I

    .line 139
    .line 140
    iget v0, p1, Lbwo;->L:I

    .line 141
    .line 142
    iput v0, p0, Lbwn;->J:I

    .line 143
    .line 144
    iget v0, p1, Lbwo;->M:I

    .line 145
    .line 146
    iput v0, p0, Lbwn;->K:I

    .line 147
    .line 148
    iget v0, p1, Lbwo;->N:I

    .line 149
    .line 150
    iput v0, p0, Lbwn;->L:I

    .line 151
    .line 152
    iget v0, p1, Lbwo;->O:I

    .line 153
    .line 154
    iput v0, p0, Lbwn;->M:I

    .line 155
    .line 156
    iget p1, p1, Lbwo;->P:I

    .line 157
    .line 158
    iput p1, p0, Lbwn;->N:I

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbwn;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lbwn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbwn;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbwn;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
