.class final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;
.implements Ldsj;
.implements Ldmw;
.implements Ldna;
.implements Ldix;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lbwo;


# instance fields
.field private final A:J

.field private final B:Ldia;

.field private final C:Lcaq;

.field private D:[Ldih;

.field private E:[Ldil;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ldim;

.field private J:Ldti;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:J

.field private R:J

.field private S:Z

.field private T:I

.field public final c:Ljava/lang/String;

.field public final d:Ldnd;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;

.field public h:Ldhc;

.field public i:Ldvr;

.field public j:[Ldiy;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field private final q:Landroid/net/Uri;

.field private final r:Lcez;

.field private final s:Ldcn;

.field private final t:Ldmu;

.field private final u:Ldhq;

.field private final v:Ldci;

.field private final w:Ldij;

.field private final x:Ldmg;

.field private final y:Z

.field private final z:Lbwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldin;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lbwn;

    .line 20
    .line 21
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lbwn;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbwo;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldin;->b:Lbwo;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcez;Ldia;Ldcn;Ldci;Ldmu;Ldhq;Ldij;Ldmg;Ljava/lang/String;ZLbwo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldin;->q:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ldin;->r:Lcez;

    .line 7
    .line 8
    iput-object p4, p0, Ldin;->s:Ldcn;

    .line 9
    .line 10
    iput-object p5, p0, Ldin;->v:Ldci;

    .line 11
    .line 12
    iput-object p6, p0, Ldin;->t:Ldmu;

    .line 13
    .line 14
    iput-object p7, p0, Ldin;->u:Ldhq;

    .line 15
    .line 16
    iput-object p8, p0, Ldin;->w:Ldij;

    .line 17
    .line 18
    iput-object p9, p0, Ldin;->x:Ldmg;

    .line 19
    .line 20
    iput-object p10, p0, Ldin;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Ldin;->y:Z

    .line 23
    .line 24
    iput-object p12, p0, Ldin;->z:Lbwo;

    .line 25
    .line 26
    new-instance p1, Ldnd;

    .line 27
    .line 28
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ldnd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldin;->d:Ldnd;

    .line 34
    .line 35
    iput-object p3, p0, Ldin;->B:Ldia;

    .line 36
    .line 37
    iput-wide p13, p0, Ldin;->A:J

    .line 38
    .line 39
    new-instance p1, Lcaq;

    .line 40
    .line 41
    invoke-direct {p1}, Lcaq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldin;->C:Lcaq;

    .line 45
    .line 46
    new-instance p1, Ldic;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ldic;-><init>(Ldin;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldin;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Ldid;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ldid;-><init>(Ldin;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldin;->f:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {}, Lccp;->G()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ldin;->g:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Ldil;

    .line 68
    .line 69
    iput-object p2, p0, Ldin;->E:[Ldil;

    .line 70
    .line 71
    new-array p2, p1, [Ldiy;

    .line 72
    .line 73
    iput-object p2, p0, Ldin;->j:[Ldiy;

    .line 74
    .line 75
    new-array p1, p1, [Ldih;

    .line 76
    .line 77
    iput-object p1, p0, Ldin;->D:[Ldih;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Ldin;->R:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Ldin;->L:I

    .line 88
    .line 89
    return-void
.end method

.method private final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Ldiy;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldin;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldin;->J:Ldti;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C()V
    .locals 10

    .line 1
    iget-object v2, p0, Ldin;->q:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Ldin;->r:Lcez;

    .line 4
    .line 5
    new-instance v0, Ldii;

    .line 6
    .line 7
    iget-object v4, p0, Ldin;->B:Ldia;

    .line 8
    .line 9
    iget-object v6, p0, Ldin;->C:Lcaq;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ldii;-><init>(Ldin;Landroid/net/Uri;Lcez;Ldia;Ldsj;Lcaq;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Ldin;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Ldin;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Ldin;->l:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Ldin;->R:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Ldin;->n:Z

    .line 47
    .line 48
    iput-wide v4, v1, Ldin;->R:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v1, Ldin;->J:Ldti;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Ldin;->R:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Ldti;->b(J)Ldtg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ldtg;->a:Ldtj;

    .line 63
    .line 64
    iget-wide v6, v1, Ldin;->R:J

    .line 65
    .line 66
    iget-wide v2, v2, Ldtj;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Ldii;->c(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Ldin;->j:[Ldiy;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    aget-object v7, v2, v6

    .line 78
    .line 79
    iget-wide v8, v1, Ldin;->R:J

    .line 80
    .line 81
    iput-wide v8, v7, Ldiy;->d:J

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-wide v4, v1, Ldin;->R:J

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Ldin;->A()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Ldin;->T:I

    .line 93
    .line 94
    iget-object v2, v1, Ldin;->d:Ldnd;

    .line 95
    .line 96
    iget-object v3, v1, Ldin;->t:Ldmu;

    .line 97
    .line 98
    iget v4, v1, Ldin;->L:I

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ldmu;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v0, p0, v3}, Ldnd;->h(Ldmz;Ldmw;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldin;->R:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(JLcsl;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->J:Ldti;

    .line 5
    .line 6
    invoke-interface {v0}, Ldti;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldin;->J:Ldti;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ldti;->b(J)Ldtg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ldtg;->a:Ldtj;

    .line 22
    .line 23
    iget-object v0, v0, Ldtg;->b:Ldtj;

    .line 24
    .line 25
    iget-wide v5, v1, Ldtj;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Ldtj;->b:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcsl;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldin;->n:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ldin;->P:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Ldin;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ldin;->R:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ldin;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ldin;->I:Ldim;

    .line 42
    .line 43
    iget-object v10, v9, Ldim;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Ldim;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Ldin;->j:[Ldiy;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Ldiy;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Ldin;->j:[Ldiy;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Ldiy;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ldin;->j(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Ldin;->Q:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldin;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldin;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldin;->O:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Ldin;->Q:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ldin;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ldin;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ldin;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Ldin;->T:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Ldin;->N:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final synthetic ei(Ldmz;JJ)V
    .locals 13

    .line 1
    check-cast p1, Ldii;

    .line 2
    .line 3
    iget-wide v0, p0, Ldin;->l:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldin;->J:Ldti;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldin;->j(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Ldin;->l:J

    .line 36
    .line 37
    iget-object v0, p0, Ldin;->w:Ldij;

    .line 38
    .line 39
    iget-object v4, p0, Ldin;->J:Ldti;

    .line 40
    .line 41
    iget-boolean v5, p0, Ldin;->K:Z

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4, v5}, Ldij;->c(JLdti;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Ldii;->b:Lcgd;

    .line 47
    .line 48
    new-instance v2, Ldgw;

    .line 49
    .line 50
    iget-wide v3, p1, Ldii;->a:J

    .line 51
    .line 52
    iget-object v5, p1, Ldii;->d:Lcfe;

    .line 53
    .line 54
    iget-object v6, v0, Lcgd;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, v0, Lcgd;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v10, v0, Lcgd;->a:J

    .line 59
    .line 60
    move-wide v8, p2

    .line 61
    invoke-direct/range {v2 .. v11}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldin;->u:Ldhq;

    .line 65
    .line 66
    iget-wide v9, p1, Ldii;->c:J

    .line 67
    .line 68
    iget-wide v11, p0, Ldin;->l:J

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v0

    .line 77
    invoke-virtual/range {v2 .. v12}, Ldhq;->i(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Ldin;->n:Z

    .line 81
    .line 82
    iget-object p1, p0, Ldin;->h:Ldhc;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic ej(Ldmz;JI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldii;

    .line 6
    .line 7
    iget-object v2, v1, Ldii;->b:Lcgd;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance v3, Ldgw;

    .line 12
    .line 13
    iget-wide v4, v1, Ldii;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Ldii;->d:Lcfe;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Ldgw;-><init>(JLcfe;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Ldgw;

    .line 25
    .line 26
    iget-wide v5, v1, Ldii;->a:J

    .line 27
    .line 28
    iget-object v7, v1, Ldii;->d:Lcfe;

    .line 29
    .line 30
    iget-object v8, v2, Lcgd;->b:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, v2, Lcgd;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v2, Lcgd;->a:J

    .line 35
    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    :goto_0
    iget-object v5, v0, Ldin;->u:Ldhq;

    .line 43
    .line 44
    iget-wide v12, v1, Ldii;->c:J

    .line 45
    .line 46
    iget-wide v14, v0, Ldin;->l:J

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move/from16 v16, p4

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v16}, Ldhq;->n(Ldgw;IILbwo;ILjava/lang/Object;JJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic ek(Ldmz;JZ)V
    .locals 12

    .line 1
    check-cast p1, Ldii;

    .line 2
    .line 3
    iget-object v0, p1, Ldii;->b:Lcgd;

    .line 4
    .line 5
    new-instance v1, Ldgw;

    .line 6
    .line 7
    iget-wide v2, p1, Ldii;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Ldii;->d:Lcfe;

    .line 10
    .line 11
    iget-object v5, v0, Lcgd;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Lcgd;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v0, Lcgd;->a:J

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, p1, Ldii;->c:J

    .line 22
    .line 23
    iget-wide v10, p0, Ldin;->l:J

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    iget-object v1, p0, Ldin;->u:Ldhq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v11}, Ldhq;->f(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ldin;->j:[Ldiy;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Ldiy;->y()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Ldin;->P:I

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ldin;->h:Ldhc;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final synthetic em(Ldmz;JLjava/io/IOException;I)Ldmx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldii;

    .line 6
    .line 7
    iget-object v2, v1, Ldii;->b:Lcgd;

    .line 8
    .line 9
    new-instance v3, Ldgw;

    .line 10
    .line 11
    iget-wide v4, v1, Ldii;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Ldii;->d:Lcfe;

    .line 14
    .line 15
    iget-object v7, v2, Lcgd;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v2, Lcgd;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v11, v2, Lcgd;->a:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, v1, Ldii;->c:J

    .line 27
    .line 28
    sget v2, Lccp;->a:I

    .line 29
    .line 30
    new-instance v2, Ldmt;

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    invoke-direct {v2, v3, v14, v4}, Ldmt;-><init>(Ldgw;Ljava/io/IOException;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Ldin;->t:Ldmu;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ldmu;->b(Ldmt;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v2, v4, v6

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Ldnd;->b:Ldmx;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-direct {v0}, Ldin;->A()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v9, v0, Ldin;->T:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-le v2, v9, :cond_1

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v9, v10

    .line 70
    :goto_0
    iget-boolean v11, v0, Ldin;->m:Z

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    iget-object v11, v0, Ldin;->J:Ldti;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-interface {v11}, Ldti;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long v6, v11, v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v2, v0, Ldin;->k:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ldin;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    iput-boolean v8, v0, Ldin;->S:Z

    .line 98
    .line 99
    sget-object v2, Ldnd;->a:Ldmx;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iput-boolean v2, v0, Ldin;->N:Z

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    iput-wide v6, v0, Ldin;->Q:J

    .line 107
    .line 108
    iput v10, v0, Ldin;->T:I

    .line 109
    .line 110
    iget-object v2, v0, Ldin;->j:[Ldiy;

    .line 111
    .line 112
    array-length v11, v2

    .line 113
    :goto_1
    if-ge v10, v11, :cond_4

    .line 114
    .line 115
    aget-object v12, v2, v10

    .line 116
    .line 117
    invoke-virtual {v12}, Ldiy;->y()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Ldii;->c(JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iput v2, v0, Ldin;->T:I

    .line 128
    .line 129
    :goto_3
    new-instance v2, Ldmx;

    .line 130
    .line 131
    invoke-direct {v2, v9, v4, v5}, Ldmx;-><init>(IJ)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v2}, Ldmx;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    xor-int/lit8 v15, v4, 0x1

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    iget-object v3, v0, Ldin;->u:Ldhq;

    .line 142
    .line 143
    iget-wide v10, v1, Ldii;->c:J

    .line 144
    .line 145
    iget-wide v12, v0, Ldin;->l:J

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, -0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual/range {v3 .. v15}, Ldhq;->l(Ldgw;IILbwo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final f(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 5
    .line 6
    iget-object v0, v0, Ldim;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Ldin;->J:Ldti;

    .line 9
    .line 10
    invoke-interface {v1}, Ldti;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ldin;->N:Z

    .line 21
    .line 22
    iget-wide v2, p0, Ldin;->Q:J

    .line 23
    .line 24
    iput-wide p1, p0, Ldin;->Q:J

    .line 25
    .line 26
    invoke-direct {p0}, Ldin;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Ldin;->R:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Ldin;->L:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Ldin;->n:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Ldin;->d:Ldnd;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldnd;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Ldin;->j:[Ldiy;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Ldin;->j:[Ldiy;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Ldin;->D:[Ldih;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    iget-object v7, v7, Ldih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Ldig;->a:Ldig;

    .line 73
    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Ldiy;->h()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    cmp-long v7, v2, p1

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v7, p0, Ldin;->H:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget v7, v6, Ldiy;->c:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ldiy;->D(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean v7, p0, Ldin;->n:Z

    .line 99
    .line 100
    invoke-virtual {v6, p1, p2, v7}, Ldiy;->E(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    if-nez v6, :cond_5

    .line 105
    .line 106
    aget-boolean v6, v0, v5

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Ldin;->G:Z

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    iput-boolean v1, p0, Ldin;->S:Z

    .line 119
    .line 120
    iput-wide p1, p0, Ldin;->R:J

    .line 121
    .line 122
    iput-boolean v1, p0, Ldin;->n:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Ldin;->O:Z

    .line 125
    .line 126
    iget-object v0, p0, Ldin;->d:Ldnd;

    .line 127
    .line 128
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Ldin;->j:[Ldiy;

    .line 135
    .line 136
    array-length v3, v2

    .line 137
    :goto_4
    if-ge v1, v3, :cond_7

    .line 138
    .line 139
    aget-object v4, v2, v1

    .line 140
    .line 141
    invoke-virtual {v4}, Ldiy;->s()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v0}, Ldnd;->b()V

    .line 148
    .line 149
    .line 150
    return-wide p1

    .line 151
    :cond_8
    invoke-virtual {v0}, Ldnd;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 155
    .line 156
    array-length v2, v0

    .line 157
    :goto_5
    if-ge v1, v2, :cond_9

    .line 158
    .line 159
    aget-object v3, v0, v1

    .line 160
    .line 161
    invoke-virtual {v3}, Ldiy;->y()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    return-wide p1
.end method

.method public final g([Ldlw;[Z[Ldiz;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 5
    .line 6
    iget-object v1, v0, Ldim;->a:Ldjl;

    .line 7
    .line 8
    iget-object v0, v0, Ldim;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Ldin;->P:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Ldik;

    .line 30
    .line 31
    iget v5, v5, Ldik;->a:I

    .line 32
    .line 33
    aget-boolean v6, v0, v5

    .line 34
    .line 35
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Ldin;->P:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iput v6, p0, Ldin;->P:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Ldin;->M:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :goto_1
    move p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p2, p5, v5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-boolean p2, p0, Ldin;->H:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p2, v3

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v5, p1

    .line 75
    if-ge v2, v5, :cond_a

    .line 76
    .line 77
    aget-object v5, p3, v2

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    aget-object v5, p1, v2

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    invoke-interface {v5}, Ldlw;->q()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v4, :cond_5

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v6, v3

    .line 94
    :goto_4
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v3}, Ldlw;->n(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v6, v3

    .line 106
    :goto_5
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ldlw;->d()Lbyg;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ldjl;->a(Lbyg;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget-boolean v7, v0, v6

    .line 118
    .line 119
    xor-int/2addr v7, v4

    .line 120
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 121
    .line 122
    .line 123
    iget v7, p0, Ldin;->P:I

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    iput v7, p0, Ldin;->P:I

    .line 127
    .line 128
    aput-boolean v4, v0, v6

    .line 129
    .line 130
    iget-boolean v7, p0, Ldin;->O:Z

    .line 131
    .line 132
    invoke-interface {v5}, Ldlw;->c()Lbwo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-boolean v5, v5, Lbwo;->u:Z

    .line 137
    .line 138
    or-int/2addr v5, v7

    .line 139
    iput-boolean v5, p0, Ldin;->O:Z

    .line 140
    .line 141
    new-instance v5, Ldik;

    .line 142
    .line 143
    invoke-direct {v5, p0, v6}, Ldik;-><init>(Ldin;I)V

    .line 144
    .line 145
    .line 146
    aput-object v5, p3, v2

    .line 147
    .line 148
    aput-boolean v4, p4, v2

    .line 149
    .line 150
    iget-boolean v5, p0, Ldin;->y:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-boolean v5, p0, Ldin;->M:Z

    .line 155
    .line 156
    or-int/2addr p2, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-nez p2, :cond_9

    .line 159
    .line 160
    iget-object p2, p0, Ldin;->j:[Ldiy;

    .line 161
    .line 162
    aget-object p2, p2, v6

    .line 163
    .line 164
    invoke-virtual {p2}, Ldiy;->h()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, p5, p6, v4}, Ldiy;->E(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    move p2, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move p2, v3

    .line 179
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean p1, p0, Ldin;->y:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    move p1, v3

    .line 187
    :goto_7
    iget-object v1, p0, Ldin;->D:[Ldih;

    .line 188
    .line 189
    array-length v2, v1

    .line 190
    if-ge p1, v2, :cond_d

    .line 191
    .line 192
    aget-object v1, v1, p1

    .line 193
    .line 194
    aget-boolean v2, v0, p1

    .line 195
    .line 196
    iget-object v5, v1, Ldih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    sget-object v6, Ldig;->a:Ldig;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    sget-object v6, Ldig;->b:Ldig;

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    iget-object v1, v1, Ldih;->a:Ldiy;

    .line 211
    .line 212
    invoke-virtual {v1}, Ldiy;->s()V

    .line 213
    .line 214
    .line 215
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    iget p1, p0, Ldin;->P:I

    .line 219
    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    iput-boolean v3, p0, Ldin;->S:Z

    .line 223
    .line 224
    iput-boolean v3, p0, Ldin;->N:Z

    .line 225
    .line 226
    iput-boolean v3, p0, Ldin;->O:Z

    .line 227
    .line 228
    iget-object p1, p0, Ldin;->d:Ldnd;

    .line 229
    .line 230
    invoke-virtual {p1}, Ldnd;->g()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    iget-object p2, p0, Ldin;->j:[Ldiy;

    .line 237
    .line 238
    array-length p3, p2

    .line 239
    :goto_9
    if-ge v3, p3, :cond_e

    .line 240
    .line 241
    aget-object p4, p2, v3

    .line 242
    .line 243
    invoke-virtual {p4}, Ldiy;->s()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-virtual {p1}, Ldnd;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    iput-boolean v3, p0, Ldin;->n:Z

    .line 254
    .line 255
    iget-object p1, p0, Ldin;->j:[Ldiy;

    .line 256
    .line 257
    array-length p2, p1

    .line 258
    :goto_a
    if-ge v3, p2, :cond_12

    .line 259
    .line 260
    aget-object p3, p1, v3

    .line 261
    .line 262
    invoke-virtual {p3}, Ldiy;->y()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    if-eqz p2, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0, p5, p6}, Ldin;->f(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide p5

    .line 274
    :goto_b
    array-length p1, p3

    .line 275
    if-ge v3, p1, :cond_12

    .line 276
    .line 277
    aget-object p1, p3, v3

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    aput-boolean v4, p4, v3

    .line 282
    .line 283
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    :goto_c
    iput-boolean v4, p0, Ldin;->M:Z

    .line 287
    .line 288
    return-wide p5
.end method

.method public final h()Ldjl;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 5
    .line 6
    iget-object v0, v0, Ldim;->a:Ldjl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldin;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldin;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldin;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbxo;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Ldin;->j:[Ldiy;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ldin;->I:Ldim;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Ldim;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ldiy;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method public final k(Ldhc;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldin;->h:Ldhc;

    .line 2
    .line 3
    iget-object p1, p0, Ldin;->z:Lbwo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ldin;->q(II)Ldts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ldts;->b(Lbwo;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldta;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Ldta;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldin;->y(Ldti;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldin;->r()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Ldin;->R:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Ldin;->C:Lcaq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcaq;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldin;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcqw;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldin;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ldin;->d:Ldnd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldnd;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldin;->S:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ldin;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldin;->z:Lbwo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ldin;->P:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ldin;->C:Lcaq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ldnd;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Ldin;->C()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->d:Ldnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldin;->C:Lcaq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcaq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldin;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Ldin;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldin;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 16
    .line 17
    iget-object v0, v0, Ldim;->c:[Z

    .line 18
    .line 19
    iget-object v1, p0, Ldin;->j:[Ldiy;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ldin;->j:[Ldiy;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    aget-boolean v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v4}, Ldiy;->F(JZ)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Ldil;)Ldts;
    .locals 5

    .line 1
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ldin;->E:[Ldil;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ldil;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldin;->j:[Ldiy;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Ldin;->F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Ldil;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ldsc;

    .line 56
    .line 57
    invoke-direct {p1}, Ldsc;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Ldin;->x:Ldmg;

    .line 62
    .line 63
    iget-object v2, p0, Ldin;->s:Ldcn;

    .line 64
    .line 65
    iget-object v3, p0, Ldin;->v:Ldci;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Ldiy;->r(Ldmg;Ldcn;Ldci;)Ldiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ldih;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ldih;-><init>(Ldiy;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Ldiy;->b:Ldix;

    .line 77
    .line 78
    iget-object v3, p0, Ldin;->E:[Ldil;

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Ldil;

    .line 87
    .line 88
    aput-object p1, v3, v0

    .line 89
    .line 90
    sget p1, Lccp;->a:I

    .line 91
    .line 92
    iput-object v3, p0, Ldin;->E:[Ldil;

    .line 93
    .line 94
    iget-object p1, p0, Ldin;->j:[Ldiy;

    .line 95
    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ldiy;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    iput-object p1, p0, Ldin;->j:[Ldiy;

    .line 105
    .line 106
    iget-object p1, p0, Ldin;->D:[Ldih;

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ldih;

    .line 113
    .line 114
    aput-object v2, p1, v0

    .line 115
    .line 116
    iput-object p1, p0, Ldin;->D:[Ldih;

    .line 117
    .line 118
    return-object v2
.end method

.method public final q(II)Ldts;
    .locals 1

    .line 1
    new-instance p2, Ldil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ldil;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldin;->p(Ldil;)Ldts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldin;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldin;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ldin;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldin;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Ldin;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Ldin;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Ldin;->J:Ldti;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ldiy;->q()Lbwo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ldin;->C:Lcaq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcaq;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lbyg;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Ldin;->j:[Ldiy;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Ldiy;->q()Lbwo;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lbwo;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lbxn;->j(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lbxn;->m(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v11, v7

    .line 87
    :goto_3
    aput-boolean v11, v3, v4

    .line 88
    .line 89
    iget-boolean v12, p0, Ldin;->G:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Ldin;->G:Z

    .line 93
    .line 94
    invoke-static {v9}, Lbxn;->k(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Ldin;->A:J

    .line 99
    .line 100
    cmp-long v5, v11, v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v2

    .line 111
    :goto_4
    iput-boolean v5, p0, Ldin;->H:Z

    .line 112
    .line 113
    iget-object v5, p0, Ldin;->i:Ldvr;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Ldin;->E:[Ldil;

    .line 120
    .line 121
    aget-object v6, v6, v4

    .line 122
    .line 123
    iget-boolean v6, v6, Ldil;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v6, v8, Lbwo;->l:Lbxk;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Lbxk;

    .line 132
    .line 133
    new-array v9, v7, [Lbxj;

    .line 134
    .line 135
    aput-object v5, v9, v2

    .line 136
    .line 137
    invoke-direct {v6, v9}, Lbxk;-><init>([Lbxj;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-array v9, v7, [Lbxj;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lbxk;->d([Lbxj;)Lbxk;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    new-instance v9, Lbwn;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lbwn;-><init>(Lbwo;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v9, Lbwn;->k:Lbxk;

    .line 155
    .line 156
    new-instance v8, Lbwo;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lbwo;-><init>(Lbwn;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget v6, v8, Lbwo;->h:I

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v8, Lbwo;->i:I

    .line 169
    .line 170
    if-ne v6, v9, :cond_8

    .line 171
    .line 172
    iget v5, v5, Ldvr;->a:I

    .line 173
    .line 174
    if-eq v5, v9, :cond_8

    .line 175
    .line 176
    new-instance v6, Lbwn;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lbwn;-><init>(Lbwo;)V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Lbwn;->h:I

    .line 182
    .line 183
    new-instance v8, Lbwo;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lbwo;-><init>(Lbwn;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Ldin;->s:Ldcn;

    .line 189
    .line 190
    invoke-interface {v5, v8}, Ldcn;->a(Lbwo;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v5}, Lbwo;->b(I)Lbwo;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lbyg;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v7, v7, [Lbwo;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Ldin;->O:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Lbwo;->u:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Ldin;->O:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Ldim;

    .line 225
    .line 226
    new-instance v2, Ldjl;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ldjl;-><init>([Lbyg;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Ldim;-><init>(Ldjl;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Ldin;->I:Ldim;

    .line 235
    .line 236
    iget-boolean v0, p0, Ldin;->H:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-wide v0, p0, Ldin;->l:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-wide v0, p0, Ldin;->A:J

    .line 247
    .line 248
    iput-wide v0, p0, Ldin;->l:J

    .line 249
    .line 250
    new-instance v0, Ldif;

    .line 251
    .line 252
    iget-object v1, p0, Ldin;->J:Ldti;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Ldif;-><init>(Ldin;Ldti;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Ldin;->J:Ldti;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Ldin;->w:Ldij;

    .line 260
    .line 261
    iget-wide v1, p0, Ldin;->l:J

    .line 262
    .line 263
    iget-object v3, p0, Ldin;->J:Ldti;

    .line 264
    .line 265
    iget-boolean v4, p0, Ldin;->K:Z

    .line 266
    .line 267
    invoke-interface {v0, v1, v2, v3, v4}, Ldij;->c(JLdti;Z)V

    .line 268
    .line 269
    .line 270
    iput-boolean v7, p0, Ldin;->k:Z

    .line 271
    .line 272
    iget-object v0, p0, Ldin;->h:Ldhc;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Ldhc;->eh(Ldhd;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 5
    .line 6
    iget-object v1, v0, Ldim;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldim;->a:Ldjl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldjl;->b(I)Lbyg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lbyg;->b(I)Lbwo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Ldin;->u:Ldhq;

    .line 24
    .line 25
    iget-object v0, v5, Lbwo;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lbxn;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Ldin;->Q:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Ldhq;->d(ILbwo;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldin;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldin;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ldin;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldin;->I:Ldim;

    .line 13
    .line 14
    iget-object v0, v0, Ldim;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ldiy;->C(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Ldin;->R:J

    .line 35
    .line 36
    iput-boolean v0, p0, Ldin;->S:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldin;->N:Z

    .line 40
    .line 41
    iput-wide v1, p0, Ldin;->Q:J

    .line 42
    .line 43
    iput v0, p0, Ldin;->T:I

    .line 44
    .line 45
    iget-object p1, p0, Ldin;->j:[Ldiy;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Ldiy;->y()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Ldin;->h:Ldhc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->t:Ldmu;

    .line 2
    .line 3
    iget v1, p0, Ldin;->L:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldmu;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldin;->d:Ldnd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldnd;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldin;->j:[Ldiy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ldiy;->x()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldin;->B:Ldia;

    .line 16
    .line 17
    check-cast v0, Ldfv;

    .line 18
    .line 19
    iget-object v1, v0, Ldfv;->a:Ldsg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ldsg;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ldfv;->a:Ldsg;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Ldfv;->b:Ldsh;

    .line 30
    .line 31
    return-void
.end method

.method public final x(Ldti;)V
    .locals 1

    .line 1
    new-instance v0, Ldie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldie;-><init>(Ldin;Ldti;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldin;->g:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ldti;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldin;->i:Ldvr;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ldth;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ldth;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ldin;->J:Ldti;

    .line 18
    .line 19
    invoke-interface {p1}, Ldti;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ldin;->l:J

    .line 24
    .line 25
    iget-boolean v0, p0, Ldin;->m:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ldti;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput-boolean v3, p0, Ldin;->K:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_1
    iput v4, p0, Ldin;->L:I

    .line 47
    .line 48
    iget-boolean v0, p0, Ldin;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ldin;->w:Ldij;

    .line 53
    .line 54
    iget-wide v1, p0, Ldin;->l:J

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p1, v3}, Ldij;->c(JLdti;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldin;->s()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldin;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ldin;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
