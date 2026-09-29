.class public final Lpfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoif;

.field public final b:Lsak;

.field public final c:Laaxp;

.field public final d:Lili;

.field public final e:Lca;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lipf;

.field private final k:Lahjy;


# direct methods
.method public constructor <init>(Lafge;Laoif;Lipf;Lsak;Lahjy;Lili;Laaxp;Lca;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lavtt;->r:Lbenf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbenf;->a:Lbenf;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lbenf;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbenf;->c:Laurz;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Laurz;->a:Laurz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Lpfa;->f:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lpfa;->g:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lpfa;->h:Z

    .line 38
    .line 39
    :goto_1
    iput-wide v0, p0, Lpfa;->i:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v3, p1, Laurz;->b:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lpfa;->f:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Laurz;->c:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lpfa;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Laurz;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v3, p1, Laurz;->e:J

    .line 55
    .line 56
    cmp-long v0, v3, v0

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_4
    iput-boolean v2, p0, Lpfa;->h:Z

    .line 62
    .line 63
    iget-wide v0, p1, Laurz;->e:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iput-object p2, p0, Lpfa;->a:Laoif;

    .line 67
    .line 68
    iput-object p3, p0, Lpfa;->j:Lipf;

    .line 69
    .line 70
    iput-object p4, p0, Lpfa;->b:Lsak;

    .line 71
    .line 72
    iput-object p5, p0, Lpfa;->k:Lahjy;

    .line 73
    .line 74
    iput-object p6, p0, Lpfa;->d:Lili;

    .line 75
    .line 76
    iput-object p7, p0, Lpfa;->c:Laaxp;

    .line 77
    .line 78
    iput-object p8, p0, Lpfa;->e:Lca;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbdcg;->a:Lbdcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbdcg;

    .line 13
    .line 14
    iget v2, v1, Lbdcg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbdcg;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Lbdcg;->c:J

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lbdcg;

    .line 28
    .line 29
    iget p2, p1, Lbdcg;->b:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, p1, Lbdcg;->b:I

    .line 34
    .line 35
    invoke-static {p3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lbdcg;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Lbdcg;

    .line 47
    .line 48
    iget p2, p1, Lbdcg;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    iput p2, p1, Lbdcg;->b:I

    .line 53
    .line 54
    iput-boolean p4, p1, Lbdcg;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbdcg;

    .line 61
    .line 62
    sget-object p2, Layml;->a:Layml;

    .line 63
    .line 64
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Laymj;

    .line 69
    .line 70
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 74
    .line 75
    check-cast p3, Layml;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p1, 0xcf

    .line 83
    .line 84
    iput p1, p3, Layml;->c:I

    .line 85
    .line 86
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Layml;

    .line 91
    .line 92
    iget-object p2, p0, Lpfa;->k:Lahjy;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
