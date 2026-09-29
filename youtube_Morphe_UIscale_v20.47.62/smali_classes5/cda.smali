.class public Lcda;
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

.field public i:Larnr;

.field public j:Larnr;

.field public k:Larnr;

.field public l:Larnr;

.field public m:Larnr;

.field public n:I

.field public o:I

.field public p:Larnr;

.field public q:Lccz;

.field public r:Larnr;

.field public s:Z

.field public t:Larnr;

.field public u:Z

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


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
    iput v0, p0, Lcda;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcda;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcda;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcda;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcda;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcda;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcda;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcda;->h:Z

    .line 23
    .line 24
    sget v2, Larnr;->d:I

    .line 25
    .line 26
    sget-object v2, Larsa;->a:Larnr;

    .line 27
    .line 28
    iput-object v2, p0, Lcda;->i:Larnr;

    .line 29
    .line 30
    iput-object v2, p0, Lcda;->j:Larnr;

    .line 31
    .line 32
    iput-object v2, p0, Lcda;->k:Larnr;

    .line 33
    .line 34
    iput-object v2, p0, Lcda;->l:Larnr;

    .line 35
    .line 36
    iput-object v2, p0, Lcda;->m:Larnr;

    .line 37
    .line 38
    iput v0, p0, Lcda;->n:I

    .line 39
    .line 40
    iput v0, p0, Lcda;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lcda;->p:Larnr;

    .line 43
    .line 44
    sget-object v0, Lccz;->a:Lccz;

    .line 45
    .line 46
    iput-object v0, p0, Lcda;->q:Lccz;

    .line 47
    .line 48
    iput-object v2, p0, Lcda;->r:Larnr;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcda;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lcda;->t:Larnr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcda;->u:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcda;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcda;->w:Ljava/util/HashSet;

    .line 70
    .line 71
    return-void
.end method

.method protected constructor <init>(Lcdb;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcda;->b(Lcdb;)V

    return-void
.end method


# virtual methods
.method public a()Lcdb;
    .locals 1

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdb;-><init>(Lcda;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcdb;)V
    .locals 2

    .line 1
    iget v0, p1, Lcdb;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcda;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcdb;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcda;->b:I

    .line 8
    .line 9
    iget v0, p1, Lcdb;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcda;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcdb;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcda;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcdb;->f:I

    .line 18
    .line 19
    iget v0, p1, Lcdb;->g:I

    .line 20
    .line 21
    iget v0, p1, Lcdb;->h:I

    .line 22
    .line 23
    iget v0, p1, Lcdb;->i:I

    .line 24
    .line 25
    iget v0, p1, Lcdb;->j:I

    .line 26
    .line 27
    iput v0, p0, Lcda;->e:I

    .line 28
    .line 29
    iget v0, p1, Lcdb;->k:I

    .line 30
    .line 31
    iput v0, p0, Lcda;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lcdb;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcda;->g:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcdb;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcda;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lcdb;->o:Larnr;

    .line 42
    .line 43
    iput-object v0, p0, Lcda;->j:Larnr;

    .line 44
    .line 45
    iget-object v0, p1, Lcdb;->n:Larnr;

    .line 46
    .line 47
    iput-object v0, p0, Lcda;->i:Larnr;

    .line 48
    .line 49
    iget-object v0, p1, Lcdb;->p:Larnr;

    .line 50
    .line 51
    iput-object v0, p0, Lcda;->k:Larnr;

    .line 52
    .line 53
    iget v0, p1, Lcdb;->q:I

    .line 54
    .line 55
    iget-object v0, p1, Lcdb;->r:Larnr;

    .line 56
    .line 57
    iput-object v0, p0, Lcda;->l:Larnr;

    .line 58
    .line 59
    iget v0, p1, Lcdb;->t:I

    .line 60
    .line 61
    iget-object v0, p1, Lcdb;->s:Larnr;

    .line 62
    .line 63
    iput-object v0, p0, Lcda;->m:Larnr;

    .line 64
    .line 65
    iget v0, p1, Lcdb;->u:I

    .line 66
    .line 67
    iput v0, p0, Lcda;->n:I

    .line 68
    .line 69
    iget v0, p1, Lcdb;->v:I

    .line 70
    .line 71
    iput v0, p0, Lcda;->o:I

    .line 72
    .line 73
    iget-object v0, p1, Lcdb;->w:Larnr;

    .line 74
    .line 75
    iput-object v0, p0, Lcda;->p:Larnr;

    .line 76
    .line 77
    iget-object v0, p1, Lcdb;->x:Lccz;

    .line 78
    .line 79
    iput-object v0, p0, Lcda;->q:Lccz;

    .line 80
    .line 81
    iget-boolean v0, p1, Lcdb;->y:Z

    .line 82
    .line 83
    iget-object v0, p1, Lcdb;->z:Larnr;

    .line 84
    .line 85
    iput-object v0, p0, Lcda;->r:Larnr;

    .line 86
    .line 87
    iget v0, p1, Lcdb;->B:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lcdb;->C:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcda;->s:Z

    .line 92
    .line 93
    iget-object v0, p1, Lcdb;->A:Larnr;

    .line 94
    .line 95
    iput-object v0, p0, Lcda;->t:Larnr;

    .line 96
    .line 97
    iget v0, p1, Lcdb;->D:I

    .line 98
    .line 99
    iget-boolean v0, p1, Lcdb;->E:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcdb;->F:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lcdb;->G:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lcdb;->H:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcda;->u:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v1, p1, Lcdb;->J:Larox;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcda;->w:Ljava/util/HashSet;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object p1, p1, Lcdb;->I:Larny;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcda;->v:Ljava/util/HashMap;

    .line 126
    .line 127
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcda;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcda;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcda;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcda;->u:Z

    .line 3
    .line 4
    return-void
.end method
