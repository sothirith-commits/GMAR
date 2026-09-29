.class public Lbyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lbhnq;

.field public j:Lbhnq;

.field public k:Lbhnq;

.field public l:Lbhnq;

.field public m:Lbhnq;

.field public n:I

.field public o:I

.field public p:Lbhnq;

.field public q:Lbyi;

.field public r:Lbhnq;

.field public s:Z

.field public t:Lbhnq;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbyj;->a:I

    .line 8
    .line 9
    iput v0, p0, Lbyj;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbyj;->c:I

    .line 12
    .line 13
    iput v0, p0, Lbyj;->d:I

    .line 14
    .line 15
    iput v0, p0, Lbyj;->e:I

    .line 16
    .line 17
    iput v0, p0, Lbyj;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lbyj;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lbyj;->h:Z

    .line 23
    .line 24
    sget v2, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 27
    .line 28
    iput-object v2, p0, Lbyj;->i:Lbhnq;

    .line 29
    .line 30
    iput-object v2, p0, Lbyj;->j:Lbhnq;

    .line 31
    .line 32
    iput-object v2, p0, Lbyj;->k:Lbhnq;

    .line 33
    .line 34
    iput-object v2, p0, Lbyj;->l:Lbhnq;

    .line 35
    .line 36
    iput-object v2, p0, Lbyj;->m:Lbhnq;

    .line 37
    .line 38
    iput v0, p0, Lbyj;->n:I

    .line 39
    .line 40
    iput v0, p0, Lbyj;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lbyj;->p:Lbhnq;

    .line 43
    .line 44
    sget-object v0, Lbyi;->a:Lbyi;

    .line 45
    .line 46
    iput-object v0, p0, Lbyj;->q:Lbyi;

    .line 47
    .line 48
    iput-object v2, p0, Lbyj;->r:Lbhnq;

    .line 49
    .line 50
    iput-boolean v1, p0, Lbyj;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lbyj;->t:Lbhnq;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbyj;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbyj;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method

.method protected constructor <init>(Lbyk;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbyj;->b(Lbyk;)V

    return-void
.end method


# virtual methods
.method public a()Lbyk;
    .locals 1

    .line 1
    new-instance v0, Lbyk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbyk;-><init>(Lbyj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbyk;)V
    .locals 2

    .line 1
    iget v0, p1, Lbyk;->b:I

    .line 2
    .line 3
    iput v0, p0, Lbyj;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbyk;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbyj;->b:I

    .line 8
    .line 9
    iget v0, p1, Lbyk;->d:I

    .line 10
    .line 11
    iput v0, p0, Lbyj;->c:I

    .line 12
    .line 13
    iget v0, p1, Lbyk;->e:I

    .line 14
    .line 15
    iput v0, p0, Lbyj;->d:I

    .line 16
    .line 17
    iget v0, p1, Lbyk;->f:I

    .line 18
    .line 19
    iget v0, p1, Lbyk;->g:I

    .line 20
    .line 21
    iget v0, p1, Lbyk;->h:I

    .line 22
    .line 23
    iget v0, p1, Lbyk;->i:I

    .line 24
    .line 25
    iget v0, p1, Lbyk;->j:I

    .line 26
    .line 27
    iput v0, p0, Lbyj;->e:I

    .line 28
    .line 29
    iget v0, p1, Lbyk;->k:I

    .line 30
    .line 31
    iput v0, p0, Lbyj;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lbyk;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbyj;->g:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lbyk;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lbyj;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lbyk;->o:Lbhnq;

    .line 42
    .line 43
    iput-object v0, p0, Lbyj;->j:Lbhnq;

    .line 44
    .line 45
    iget-object v0, p1, Lbyk;->n:Lbhnq;

    .line 46
    .line 47
    iput-object v0, p0, Lbyj;->i:Lbhnq;

    .line 48
    .line 49
    iget-object v0, p1, Lbyk;->p:Lbhnq;

    .line 50
    .line 51
    iput-object v0, p0, Lbyj;->k:Lbhnq;

    .line 52
    .line 53
    iget v0, p1, Lbyk;->q:I

    .line 54
    .line 55
    iget-object v0, p1, Lbyk;->r:Lbhnq;

    .line 56
    .line 57
    iput-object v0, p0, Lbyj;->l:Lbhnq;

    .line 58
    .line 59
    iget v0, p1, Lbyk;->t:I

    .line 60
    .line 61
    iget-object v0, p1, Lbyk;->s:Lbhnq;

    .line 62
    .line 63
    iput-object v0, p0, Lbyj;->m:Lbhnq;

    .line 64
    .line 65
    iget v0, p1, Lbyk;->u:I

    .line 66
    .line 67
    iput v0, p0, Lbyj;->n:I

    .line 68
    .line 69
    iget v0, p1, Lbyk;->v:I

    .line 70
    .line 71
    iput v0, p0, Lbyj;->o:I

    .line 72
    .line 73
    iget-object v0, p1, Lbyk;->w:Lbhnq;

    .line 74
    .line 75
    iput-object v0, p0, Lbyj;->p:Lbhnq;

    .line 76
    .line 77
    iget-object v0, p1, Lbyk;->x:Lbyi;

    .line 78
    .line 79
    iput-object v0, p0, Lbyj;->q:Lbyi;

    .line 80
    .line 81
    iget-boolean v0, p1, Lbyk;->y:Z

    .line 82
    .line 83
    iget-object v0, p1, Lbyk;->z:Lbhnq;

    .line 84
    .line 85
    iput-object v0, p0, Lbyj;->r:Lbhnq;

    .line 86
    .line 87
    iget v0, p1, Lbyk;->B:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lbyk;->C:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lbyj;->s:Z

    .line 92
    .line 93
    iget-object v0, p1, Lbyk;->A:Lbhnq;

    .line 94
    .line 95
    iput-object v0, p0, Lbyj;->t:Lbhnq;

    .line 96
    .line 97
    iget v0, p1, Lbyk;->D:I

    .line 98
    .line 99
    iget-boolean v0, p1, Lbyk;->E:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lbyk;->F:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lbyk;->G:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lbyk;->H:Z

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    iget-object v1, p1, Lbyk;->J:Lbhpa;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lbyj;->v:Ljava/util/HashSet;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object p1, p1, Lbyk;->I:Lbhoa;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lbyj;->u:Ljava/util/HashMap;

    .line 124
    .line 125
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbyj;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
