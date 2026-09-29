.class public final Lmfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalsb;

.field public final b:Lamgf;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Lmch;

.field public final f:Lahlj;

.field public final g:Lmeu;

.field public final h:Lbksw;

.field public final i:Lidk;

.field public final j:Lbksk;

.field public final k:Lmfb;

.field public final l:Laloc;

.field public final m:Lblxx;

.field public final n:Lmcf;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Laloj;

.field private final v:Lmez;


# direct methods
.method public constructor <init>(Lalsb;Lmfb;Lidk;Lahlj;Lmeu;Lamgf;Lbjmq;Lbjmq;Lmch;Lbksk;Lbjyq;Laloc;Laloj;Lblxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmez;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmez;-><init>(Lmfa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfa;->v:Lmez;

    .line 10
    .line 11
    new-instance v1, Lbksw;

    .line 12
    .line 13
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmfa;->h:Lbksw;

    .line 17
    .line 18
    iput-object p1, p0, Lmfa;->a:Lalsb;

    .line 19
    .line 20
    iput-object p4, p0, Lmfa;->f:Lahlj;

    .line 21
    .line 22
    iput-object p5, p0, Lmfa;->g:Lmeu;

    .line 23
    .line 24
    iput-object p6, p0, Lmfa;->b:Lamgf;

    .line 25
    .line 26
    iput-object p7, p0, Lmfa;->c:Lbjmq;

    .line 27
    .line 28
    iput-object p8, p0, Lmfa;->d:Lbjmq;

    .line 29
    .line 30
    iput-object p9, p0, Lmfa;->e:Lmch;

    .line 31
    .line 32
    iput-object p2, p0, Lmfa;->k:Lmfb;

    .line 33
    .line 34
    iput-object p3, p0, Lmfa;->i:Lidk;

    .line 35
    .line 36
    iput-object p10, p0, Lmfa;->j:Lbksk;

    .line 37
    .line 38
    iput-object p12, p0, Lmfa;->l:Laloc;

    .line 39
    .line 40
    iput-object p13, p0, Lmfa;->u:Laloj;

    .line 41
    .line 42
    move-object/from16 p2, p14

    .line 43
    .line 44
    iput-object p2, p0, Lmfa;->m:Lblxx;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lalsb;->z(Lalsi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lidk;->a()Lalsc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, -0x1f1f20

    .line 54
    .line 55
    .line 56
    iput p2, p1, Lalsc;->i:I

    .line 57
    .line 58
    const p2, -0x66333334

    .line 59
    .line 60
    .line 61
    iput p2, p1, Lalsc;->k:I

    .line 62
    .line 63
    iput p2, p1, Lalsc;->j:I

    .line 64
    .line 65
    const p2, -0x4c6f6f70

    .line 66
    .line 67
    .line 68
    iput p2, p1, Lalsc;->g:I

    .line 69
    .line 70
    const p2, -0x668e8e8f

    .line 71
    .line 72
    .line 73
    iput p2, p1, Lalsc;->h:I

    .line 74
    .line 75
    const-wide/32 p2, 0x2b9dd37

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-virtual {p11, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iput-boolean p3, p1, Lalsc;->y:Z

    .line 87
    .line 88
    :cond_0
    new-instance p1, Lmmf;

    .line 89
    .line 90
    invoke-direct {p1, p0, p3}, Lmmf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmfa;->n:Lmcf;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmfa;->i:Lidk;

    .line 2
    .line 3
    iget-wide v1, p0, Lmfa;->o:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmfa;->p:J

    .line 6
    .line 7
    iget-wide v5, p0, Lmfa;->q:J

    .line 8
    .line 9
    iget-wide v7, p0, Lmfa;->r:J

    .line 10
    .line 11
    iget-wide v9, p0, Lmfa;->s:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lidk;->jf(JJJJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
