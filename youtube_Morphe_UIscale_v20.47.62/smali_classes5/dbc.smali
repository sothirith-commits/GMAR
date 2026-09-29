.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;
.implements Ldhv;
.implements Ldeg;
.implements Ldej;
.implements Ldbi;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lcbj;


# instance fields
.field private A:[Ldba;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ldbb;

.field private F:Ldik;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:Z

.field private P:I

.field private final Q:Ldbf;

.field private final R:Labqs;

.field private final S:Labqs;

.field private final T:Laodv;

.field private final U:Luwu;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ldel;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Ldac;

.field public j:Ldkg;

.field public k:[Ldbj;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field private final r:Landroid/net/Uri;

.field private final s:Lchw;

.field private final t:Lcwu;

.field private final u:Ldef;

.field private final v:Lddx;

.field private final w:Z

.field private final x:Lcbj;

.field private final y:J

.field private z:[Ldax;


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
    sput-object v0, Ldbc;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcbi;

    .line 20
    .line 21
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcbi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcbi;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcbj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldbc;->b:Lcbj;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lchw;Luwu;Lcwu;Labqs;Ldef;Labqs;Ldbf;Lddx;Ljava/lang/String;IZLcbj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->r:Landroid/net/Uri;

    iput-object p2, p0, Ldbc;->s:Lchw;

    iput-object p4, p0, Ldbc;->t:Lcwu;

    iput-object p5, p0, Ldbc;->S:Labqs;

    iput-object p6, p0, Ldbc;->u:Ldef;

    iput-object p7, p0, Ldbc;->R:Labqs;

    iput-object p8, p0, Ldbc;->Q:Ldbf;

    iput-object p9, p0, Ldbc;->v:Lddx;

    iput-object p10, p0, Ldbc;->c:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ldbc;->d:J

    iput-boolean p12, p0, Ldbc;->w:Z

    iput-object p13, p0, Ldbc;->x:Lcbj;

    new-instance p1, Ldel;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ldel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldbc;->e:Ldel;

    iput-object p3, p0, Ldbc;->U:Luwu;

    iput-wide p14, p0, Ldbc;->y:J

    new-instance p1, Laodv;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laodv;-><init>([B[B)V

    iput-object p1, p0, Ldbc;->T:Laodv;

    new-instance p1, Ldau;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldau;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldbc;->f:Ljava/lang/Runnable;

    new-instance p1, Ldau;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldau;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldbc;->g:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldbc;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ldba;

    iput-object p2, p0, Ldbc;->A:[Ldba;

    new-array p2, p1, [Ldbj;

    iput-object p2, p0, Ldbc;->k:[Ldbj;

    new-array p1, p1, [Ldax;

    iput-object p1, p0, Ldbc;->z:[Ldax;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldbc;->N:J

    const/4 p1, 0x1

    iput p1, p0, Ldbc;->H:I

    return-void
.end method

.method private final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldbc;->N:J

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

.method private final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldbc;->k:[Ldbj;

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
    invoke-virtual {v4}, Ldbj;->j()I

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

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbc;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldbc;->F:Ldik;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z()V
    .locals 10

    .line 1
    iget-object v2, p0, Ldbc;->r:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Ldbc;->s:Lchw;

    .line 4
    .line 5
    new-instance v0, Lday;

    .line 6
    .line 7
    iget-object v4, p0, Ldbc;->U:Luwu;

    .line 8
    .line 9
    iget-object v6, p0, Ldbc;->T:Laodv;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lday;-><init>(Ldbc;Landroid/net/Uri;Lchw;Luwu;Ldhv;Laodv;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Ldbc;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Ldbc;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Ldbc;->m:J

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
    iget-wide v6, v1, Ldbc;->N:J

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
    iput-boolean v0, v1, Ldbc;->o:Z

    .line 47
    .line 48
    iput-wide v4, v1, Ldbc;->N:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v1, Ldbc;->F:Ldik;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Ldbc;->N:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Ldik;->b(J)Ldii;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ldii;->a:Ldil;

    .line 63
    .line 64
    iget-wide v6, v1, Ldbc;->N:J

    .line 65
    .line 66
    iget-wide v2, v2, Ldil;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Lday;->c(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Ldbc;->k:[Ldbj;

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
    iget-wide v8, v1, Ldbc;->N:J

    .line 80
    .line 81
    iput-wide v8, v7, Ldbj;->i:J

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-wide v4, v1, Ldbc;->N:J

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Ldbc;->x()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Ldbc;->P:I

    .line 93
    .line 94
    iget-object v2, v1, Ldbc;->e:Ldel;

    .line 95
    .line 96
    iget-object v3, v1, Ldbc;->u:Ldef;

    .line 97
    .line 98
    iget v4, v1, Ldbc;->H:I

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ldef;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v0, p0, v3}, Ldel;->h(Ldei;Ldeg;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(JLcrj;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->F:Ldik;

    .line 5
    .line 6
    invoke-interface {v0}, Ldik;->c()Z

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
    iget-object v0, p0, Ldbc;->F:Ldik;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ldik;->b(J)Ldii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ldii;->a:Ldil;

    .line 22
    .line 23
    iget-object v0, v0, Ldii;->b:Ldil;

    .line 24
    .line 25
    iget-wide v5, v1, Ldil;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Ldil;->b:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcrj;->a(JJJ)J

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
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldbc;->o:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ldbc;->L:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Ldbc;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ldbc;->N:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ldbc;->C:Z

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
    iget-object v0, p0, Ldbc;->k:[Ldbj;

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
    iget-object v9, p0, Ldbc;->E:Ldbb;

    .line 42
    .line 43
    iget-object v10, v9, Ldbb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Ldbb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Ldbc;->k:[Ldbj;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Ldbj;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Ldbc;->k:[Ldbj;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Ldbj;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ldbc;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Ldbc;->M:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbc;->c()J

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
    iget-boolean v0, p0, Ldbc;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldbc;->K:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Ldbc;->M:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ldbc;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ldbc;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ldbc;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Ldbc;->P:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Ldbc;->J:Z

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

.method public final et(II)Ldit;
    .locals 1

    .line 1
    new-instance p2, Ldba;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ldba;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldbc;->p(Ldba;)Ldit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic eu(Ldei;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lday;

    .line 2
    .line 3
    iget-wide v0, p0, Ldbc;->m:J

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
    iget-object v0, p0, Ldbc;->F:Ldik;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldbc;->j(Z)J

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
    iput-wide v2, p0, Ldbc;->m:J

    .line 36
    .line 37
    iget-object v0, p0, Ldbc;->Q:Ldbf;

    .line 38
    .line 39
    iget-object v4, p0, Ldbc;->F:Ldik;

    .line 40
    .line 41
    iget-boolean v5, p0, Ldbc;->G:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Ldbf;->c(JLdik;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lday;->b:Lciz;

    .line 47
    .line 48
    new-instance v2, Lczw;

    .line 49
    .line 50
    iget-wide v3, p1, Lday;->a:J

    .line 51
    .line 52
    iget-object v5, p1, Lday;->d:Lcib;

    .line 53
    .line 54
    iget-object v6, v0, Lciz;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, v0, Lciz;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v10, v0, Lciz;->a:J

    .line 59
    .line 60
    move-wide v8, p2

    .line 61
    invoke-direct/range {v2 .. v11}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldbc;->R:Labqs;

    .line 65
    .line 66
    iget-wide v9, p1, Lday;->c:J

    .line 67
    .line 68
    iget-wide v11, p0, Ldbc;->m:J

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
    invoke-virtual/range {v2 .. v12}, Labqs;->o(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Ldbc;->o:Z

    .line 81
    .line 82
    iget-object p1, p0, Ldbc;->i:Ldac;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Ldac;->b(Ldbm;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ev(Ldik;)V
    .locals 3

    .line 1
    new-instance v0, Lctd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldbc;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic ew(Ldei;JI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lday;

    .line 6
    .line 7
    iget-object v2, v1, Lday;->b:Lciz;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance v3, Lczw;

    .line 12
    .line 13
    iget-wide v4, v1, Lday;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lday;->d:Lcib;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lczw;-><init>(JLcib;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lczw;

    .line 25
    .line 26
    iget-wide v5, v1, Lday;->a:J

    .line 27
    .line 28
    iget-object v7, v1, Lday;->d:Lcib;

    .line 29
    .line 30
    iget-object v8, v2, Lciz;->b:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, v2, Lciz;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v2, Lciz;->a:J

    .line 35
    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    :goto_0
    iget-object v5, v0, Ldbc;->R:Labqs;

    .line 43
    .line 44
    iget-wide v12, v1, Lday;->c:J

    .line 45
    .line 46
    iget-wide v14, v0, Ldbc;->m:J

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
    invoke-virtual/range {v5 .. v16}, Labqs;->t(Lczw;IILcbj;ILjava/lang/Object;JJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic ex(Ldei;JZ)V
    .locals 12

    .line 1
    check-cast p1, Lday;

    .line 2
    .line 3
    iget-object v0, p1, Lday;->b:Lciz;

    .line 4
    .line 5
    new-instance v1, Lczw;

    .line 6
    .line 7
    iget-wide v2, p1, Lday;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lday;->d:Lcib;

    .line 10
    .line 11
    iget-object v5, v0, Lciz;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Lciz;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v0, Lciz;->a:J

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, p1, Lday;->c:J

    .line 22
    .line 23
    iget-wide v10, p0, Ldbc;->m:J

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    iget-object v1, p0, Ldbc;->R:Labqs;

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
    invoke-virtual/range {v1 .. v11}, Labqs;->l(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ldbc;->k:[Ldbj;

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
    invoke-virtual {v2}, Ldbj;->x()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Ldbc;->L:I

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ldbc;->i:Ldac;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ldac;->b(Ldbm;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final synthetic ey(Ldei;JLjava/io/IOException;I)Lajcc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lday;

    .line 6
    .line 7
    iget-object v2, v1, Lday;->b:Lciz;

    .line 8
    .line 9
    new-instance v3, Lczw;

    .line 10
    .line 11
    iget-wide v4, v1, Lday;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lday;->d:Lcib;

    .line 14
    .line 15
    iget-object v7, v2, Lciz;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v2, Lciz;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v11, v2, Lciz;->a:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, v1, Lday;->c:J

    .line 27
    .line 28
    sget v2, Lcgi;->a:I

    .line 29
    .line 30
    new-instance v2, Labqs;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-direct {v2, v3, v14, v5, v4}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Ldbc;->u:Ldef;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ldef;->c(Labqs;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Ldel;->e:Lajcc;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_0
    invoke-direct {v0}, Ldbc;->x()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v9, v0, Ldbc;->P:I

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-le v2, v9, :cond_1

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v9, v10

    .line 71
    :goto_0
    iget-boolean v11, v0, Ldbc;->n:Z

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    iget-object v11, v0, Ldbc;->F:Ldik;

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v11}, Ldik;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long v6, v11, v6

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-boolean v2, v0, Ldbc;->l:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ldbc;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    iput-boolean v8, v0, Ldbc;->O:Z

    .line 99
    .line 100
    sget-object v2, Ldel;->d:Lajcc;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iput-boolean v2, v0, Ldbc;->J:Z

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    iput-wide v6, v0, Ldbc;->M:J

    .line 108
    .line 109
    iput v10, v0, Ldbc;->P:I

    .line 110
    .line 111
    iget-object v2, v0, Ldbc;->k:[Ldbj;

    .line 112
    .line 113
    array-length v11, v2

    .line 114
    :goto_1
    if-ge v10, v11, :cond_4

    .line 115
    .line 116
    aget-object v12, v2, v10

    .line 117
    .line 118
    invoke-virtual {v12}, Ldbj;->x()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Lday;->c(JJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    iput v2, v0, Ldbc;->P:I

    .line 129
    .line 130
    :goto_3
    new-instance v2, Lajcc;

    .line 131
    .line 132
    invoke-direct {v2, v9, v4, v5}, Lajcc;-><init>(IJ)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v2}, Lajcc;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/lit8 v15, v4, 0x1

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    iget-object v3, v0, Ldbc;->R:Labqs;

    .line 143
    .line 144
    iget-wide v10, v1, Lday;->c:J

    .line 145
    .line 146
    iget-wide v12, v0, Ldbc;->m:J

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, -0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v3 .. v15}, Labqs;->r(Lczw;IILcbj;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final f(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 5
    .line 6
    iget-object v0, v0, Ldbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ldbc;->F:Ldik;

    .line 9
    .line 10
    invoke-interface {v1}, Ldik;->c()Z

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
    iput-boolean v1, p0, Ldbc;->J:Z

    .line 21
    .line 22
    iget-wide v2, p0, Ldbc;->M:J

    .line 23
    .line 24
    iput-wide p1, p0, Ldbc;->M:J

    .line 25
    .line 26
    invoke-direct {p0}, Ldbc;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Ldbc;->N:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Ldbc;->H:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Ldbc;->o:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Ldbc;->e:Ldel;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldel;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Ldbc;->k:[Ldbj;

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
    iget-object v6, p0, Ldbc;->k:[Ldbj;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Ldbc;->z:[Ldax;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    iget-object v7, v7, Ldax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Ldaw;->a:Ldaw;

    .line 73
    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Ldbj;->h()I

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
    iget-boolean v7, p0, Ldbc;->D:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget v7, v6, Ldbj;->h:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ldbj;->C(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean v7, p0, Ldbc;->o:Z

    .line 99
    .line 100
    invoke-virtual {v6, p1, p2, v7}, Ldbj;->D(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    if-nez v6, :cond_5

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, [Z

    .line 108
    .line 109
    aget-boolean v6, v6, v5

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-boolean v6, p0, Ldbc;->C:Z

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    iput-boolean v1, p0, Ldbc;->O:Z

    .line 122
    .line 123
    iput-wide p1, p0, Ldbc;->N:J

    .line 124
    .line 125
    iput-boolean v1, p0, Ldbc;->o:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Ldbc;->K:Z

    .line 128
    .line 129
    iget-object v0, p0, Ldbc;->e:Ldel;

    .line 130
    .line 131
    invoke-virtual {v0}, Ldel;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Ldbc;->k:[Ldbj;

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    :goto_4
    if-ge v1, v3, :cond_7

    .line 141
    .line 142
    aget-object v4, v2, v1

    .line 143
    .line 144
    invoke-virtual {v4}, Ldbj;->r()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Ldel;->b()V

    .line 151
    .line 152
    .line 153
    return-wide p1

    .line 154
    :cond_8
    invoke-virtual {v0}, Ldel;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ldbc;->k:[Ldbj;

    .line 158
    .line 159
    array-length v2, v0

    .line 160
    :goto_5
    if-ge v1, v2, :cond_9

    .line 161
    .line 162
    aget-object v3, v0, v1

    .line 163
    .line 164
    invoke-virtual {v3}, Ldbj;->x()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    return-wide p1
.end method

.method public final g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 5
    .line 6
    iget-object v1, v0, Ldbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Ldbb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Ldbc;->L:I

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
    check-cast v5, Ldaz;

    .line 30
    .line 31
    iget v5, v5, Ldaz;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, Lathv;->S(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Ldbc;->L:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Ldbc;->L:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Ldbc;->I:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move p2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Ldbc;->D:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_a

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    invoke-interface {v5}, Lddq;->q()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lathv;->S(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lddq;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lathv;->S(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lddq;->d()Lccx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Ldbv;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ldbv;->a(Lccx;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, [Z

    .line 125
    .line 126
    aget-boolean v8, v7, v6

    .line 127
    .line 128
    xor-int/2addr v8, v4

    .line 129
    invoke-static {v8}, Lathv;->S(Z)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Ldbc;->L:I

    .line 133
    .line 134
    add-int/2addr v8, v4

    .line 135
    iput v8, p0, Ldbc;->L:I

    .line 136
    .line 137
    aput-boolean v4, v7, v6

    .line 138
    .line 139
    iget-boolean v7, p0, Ldbc;->K:Z

    .line 140
    .line 141
    invoke-interface {v5}, Lddq;->c()Lcbj;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v5, v5, Lcbj;->u:Z

    .line 146
    .line 147
    or-int/2addr v5, v7

    .line 148
    iput-boolean v5, p0, Ldbc;->K:Z

    .line 149
    .line 150
    new-instance v5, Ldaz;

    .line 151
    .line 152
    invoke-direct {v5, p0, v6}, Ldaz;-><init>(Ldbc;I)V

    .line 153
    .line 154
    .line 155
    aput-object v5, p3, v2

    .line 156
    .line 157
    aput-boolean v4, p4, v2

    .line 158
    .line 159
    iget-boolean v5, p0, Ldbc;->w:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-boolean v5, p0, Ldbc;->I:Z

    .line 164
    .line 165
    or-int/2addr p2, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    if-nez p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Ldbc;->k:[Ldbj;

    .line 170
    .line 171
    aget-object p2, p2, v6

    .line 172
    .line 173
    invoke-virtual {p2}, Ldbj;->h()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2, p5, p6, v4}, Ldbj;->D(JZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    move p2, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move p2, v3

    .line 188
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget-boolean p1, p0, Ldbc;->w:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move p1, v3

    .line 196
    :goto_7
    iget-object v1, p0, Ldbc;->z:[Ldax;

    .line 197
    .line 198
    array-length v2, v1

    .line 199
    if-ge p1, v2, :cond_d

    .line 200
    .line 201
    aget-object v1, v1, p1

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, [Z

    .line 205
    .line 206
    aget-boolean v2, v2, p1

    .line 207
    .line 208
    iget-object v5, v1, Ldax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sget-object v6, Ldaw;->a:Ldaw;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    sget-object v6, Ldaw;->b:Ldaw;

    .line 216
    .line 217
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    iget-object v1, v1, Ldax;->a:Ldbj;

    .line 223
    .line 224
    invoke-virtual {v1}, Ldbj;->r()V

    .line 225
    .line 226
    .line 227
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    iget p1, p0, Ldbc;->L:I

    .line 231
    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    iput-boolean v3, p0, Ldbc;->O:Z

    .line 235
    .line 236
    iput-boolean v3, p0, Ldbc;->J:Z

    .line 237
    .line 238
    iput-boolean v3, p0, Ldbc;->K:Z

    .line 239
    .line 240
    iget-object p1, p0, Ldbc;->e:Ldel;

    .line 241
    .line 242
    invoke-virtual {p1}, Ldel;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    iget-object p2, p0, Ldbc;->k:[Ldbj;

    .line 249
    .line 250
    array-length p3, p2

    .line 251
    :goto_9
    if-ge v3, p3, :cond_e

    .line 252
    .line 253
    aget-object p4, p2, v3

    .line 254
    .line 255
    invoke-virtual {p4}, Ldbj;->r()V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    invoke-virtual {p1}, Ldel;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_f
    iput-boolean v3, p0, Ldbc;->o:Z

    .line 266
    .line 267
    iget-object p1, p0, Ldbc;->k:[Ldbj;

    .line 268
    .line 269
    array-length p2, p1

    .line 270
    :goto_a
    if-ge v3, p2, :cond_12

    .line 271
    .line 272
    aget-object p3, p1, v3

    .line 273
    .line 274
    invoke-virtual {p3}, Ldbj;->x()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    if-eqz p2, :cond_12

    .line 281
    .line 282
    invoke-virtual {p0, p5, p6}, Ldbc;->f(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide p5

    .line 286
    :goto_b
    array-length p1, p3

    .line 287
    if-ge v3, p1, :cond_12

    .line 288
    .line 289
    aget-object p1, p3, v3

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    aput-boolean v4, p4, v3

    .line 294
    .line 295
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    :goto_c
    iput-boolean v4, p0, Ldbc;->I:Z

    .line 299
    .line 300
    return-wide p5
.end method

.method public final h()Ldbv;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 5
    .line 6
    iget-object v0, v0, Ldbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldbv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbc;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldbc;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldbc;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lccj;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

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
    iget-object v3, p0, Ldbc;->k:[Ldbj;

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
    iget-object v4, p0, Ldbc;->E:Ldbb;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Ldbb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Ldbj;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final k(Ldac;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldbc;->i:Ldac;

    .line 2
    .line 3
    iget-object p1, p0, Ldbc;->x:Lcbj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ldbc;->et(II)Ldit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldie;

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
    invoke-direct {p1, v2, v0, v3, v4}, Ldie;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldbc;->v(Ldik;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldbc;->oD()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Ldbc;->N:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Ldbc;->T:Laodv;

    .line 47
    .line 48
    invoke-virtual {p1}, Laodv;->i()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldbc;->z()V

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

.method public final m(Lcqf;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldbc;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ldbc;->e:Ldel;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldel;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldbc;->O:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ldbc;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldbc;->x:Lcbj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ldbc;->L:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ldbc;->T:Laodv;

    .line 30
    .line 31
    invoke-virtual {v0}, Laodv;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ldel;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Ldbc;->z()V

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
    iget-object v0, p0, Ldbc;->e:Ldel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldel;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldbc;->T:Laodv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laodv;->h()Z

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
    iget-boolean v0, p0, Ldbc;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Ldbc;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldbc;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 16
    .line 17
    iget-object v0, v0, Ldbb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ldbc;->k:[Ldbj;

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
    iget-object v3, p0, Ldbc;->k:[Ldbj;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Ldbj;->E(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldbc;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ldbc;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ldba;)Ldit;
    .locals 5

    .line 1
    iget-object v0, p0, Ldbc;->k:[Ldbj;

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
    iget-object v2, p0, Ldbc;->A:[Ldba;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ldba;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldbc;->k:[Ldbj;

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
    iget-boolean v1, p0, Ldbc;->B:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Ldba;->a:I

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
    invoke-static {v0, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ldhp;

    .line 56
    .line 57
    invoke-direct {p1}, Ldhp;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Ldbc;->v:Lddx;

    .line 62
    .line 63
    iget-object v2, p0, Ldbc;->t:Lcwu;

    .line 64
    .line 65
    iget-object v3, p0, Ldbc;->S:Labqs;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Ldbj;->F(Lddx;Lcwu;Labqs;)Ldbj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ldax;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ldax;-><init>(Ldbj;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Ldbj;->g:Ldbi;

    .line 77
    .line 78
    iget-object v3, p0, Ldbc;->A:[Ldba;

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
    check-cast v3, [Ldba;

    .line 87
    .line 88
    aput-object p1, v3, v0

    .line 89
    .line 90
    sget p1, Lcgi;->a:I

    .line 91
    .line 92
    iput-object v3, p0, Ldbc;->A:[Ldba;

    .line 93
    .line 94
    iget-object p1, p0, Ldbc;->k:[Ldbj;

    .line 95
    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ldbj;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    iput-object p1, p0, Ldbc;->k:[Ldbj;

    .line 105
    .line 106
    iget-object p1, p0, Ldbc;->z:[Ldax;

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ldax;

    .line 113
    .line 114
    aput-object v2, p1, v0

    .line 115
    .line 116
    iput-object p1, p0, Ldbc;->z:[Ldax;

    .line 117
    .line 118
    return-object v2
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldbc;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Ldbc;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Ldbc;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Ldbc;->F:Ldik;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldbc;->k:[Ldbj;

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
    invoke-virtual {v4}, Ldbj;->q()Lcbj;

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
    iget-object v0, p0, Ldbc;->T:Laodv;

    .line 38
    .line 39
    invoke-virtual {v0}, Laodv;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldbc;->k:[Ldbj;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lccx;

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
    iget-object v8, p0, Ldbc;->k:[Ldbj;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Ldbj;->q()Lcbj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lcbj;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lccg;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lccg;->l(Ljava/lang/String;)Z

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
    iget-boolean v12, p0, Ldbc;->C:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Ldbc;->C:Z

    .line 93
    .line 94
    invoke-static {v9}, Lccg;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Ldbc;->y:J

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
    iput-boolean v5, p0, Ldbc;->D:Z

    .line 112
    .line 113
    iget-object v5, p0, Ldbc;->j:Ldkg;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Ldbc;->A:[Ldba;

    .line 120
    .line 121
    aget-object v6, v6, v4

    .line 122
    .line 123
    iget-boolean v6, v6, Ldba;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v6, v8, Lcbj;->l:Lccf;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Lccf;

    .line 132
    .line 133
    new-array v9, v7, [Lcce;

    .line 134
    .line 135
    aput-object v5, v9, v2

    .line 136
    .line 137
    invoke-direct {v6, v9}, Lccf;-><init>([Lcce;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-array v9, v7, [Lcce;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lccf;->e([Lcce;)Lccf;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    new-instance v9, Lcbi;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lcbi;-><init>(Lcbj;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v9, Lcbi;->k:Lccf;

    .line 155
    .line 156
    new-instance v8, Lcbj;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lcbj;-><init>(Lcbi;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget v6, v8, Lcbj;->h:I

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v8, Lcbj;->i:I

    .line 169
    .line 170
    if-ne v6, v9, :cond_8

    .line 171
    .line 172
    iget v5, v5, Ldkg;->a:I

    .line 173
    .line 174
    if-eq v5, v9, :cond_8

    .line 175
    .line 176
    new-instance v6, Lcbi;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lcbi;-><init>(Lcbj;)V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Lcbi;->h:I

    .line 182
    .line 183
    new-instance v8, Lcbj;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lcbj;-><init>(Lcbi;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Ldbc;->t:Lcwu;

    .line 189
    .line 190
    invoke-interface {v5, v8}, Lcwu;->a(Lcbj;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v5}, Lcbj;->b(I)Lcbj;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lccx;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v7, v7, [Lcbj;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Lccx;-><init>(Ljava/lang/String;[Lcbj;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Ldbc;->K:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Lcbj;->u:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Ldbc;->K:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Ldbb;

    .line 225
    .line 226
    new-instance v2, Ldbv;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ldbv;-><init>([Lccx;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Ldbb;-><init>(Ldbv;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Ldbc;->E:Ldbb;

    .line 235
    .line 236
    iget-boolean v0, p0, Ldbc;->D:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-wide v0, p0, Ldbc;->m:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-wide v0, p0, Ldbc;->y:J

    .line 247
    .line 248
    iput-wide v0, p0, Ldbc;->m:J

    .line 249
    .line 250
    new-instance v0, Ldav;

    .line 251
    .line 252
    iget-object v1, p0, Ldbc;->F:Ldik;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Ldav;-><init>(Ldbc;Ldik;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Ldbc;->F:Ldik;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Ldbc;->Q:Ldbf;

    .line 260
    .line 261
    iget-wide v1, p0, Ldbc;->m:J

    .line 262
    .line 263
    iget-object v3, p0, Ldbc;->F:Ldik;

    .line 264
    .line 265
    iget-boolean v4, p0, Ldbc;->G:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Ldbf;->c(JLdik;Z)V

    .line 268
    .line 269
    .line 270
    iput-boolean v7, p0, Ldbc;->l:Z

    .line 271
    .line 272
    iget-object v0, p0, Ldbc;->i:Ldac;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Ldac;->es(Ldad;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    return-void
.end method

.method public final r(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 5
    .line 6
    iget-object v1, v0, Ldbb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ldbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldbv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldbv;->b(I)Lccx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lccx;->b(I)Lcbj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Ldbc;->R:Labqs;

    .line 28
    .line 29
    iget-object v0, v5, Lcbj;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lccg;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-wide v8, p0, Ldbc;->M:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Labqs;->j(ILcbj;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldbc;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldbc;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ldbc;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldbc;->E:Ldbb;

    .line 13
    .line 14
    iget-object v0, v0, Ldbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldbc;->k:[Ldbj;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ldbj;->B(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Ldbc;->N:J

    .line 37
    .line 38
    iput-boolean v0, p0, Ldbc;->O:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ldbc;->J:Z

    .line 42
    .line 43
    iput-wide v1, p0, Ldbc;->M:J

    .line 44
    .line 45
    iput v0, p0, Ldbc;->P:I

    .line 46
    .line 47
    iget-object p1, p0, Ldbc;->k:[Ldbj;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Ldbj;->x()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Ldbc;->i:Ldac;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Ldac;->b(Ldbm;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbc;->u:Ldef;

    .line 2
    .line 3
    iget v1, p0, Ldbc;->H:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldef;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldbc;->e:Ldel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldel;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbc;->k:[Ldbj;

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
    invoke-virtual {v3}, Ldbj;->w()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldbc;->U:Luwu;

    .line 16
    .line 17
    iget-object v1, v0, Luwu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ldht;->c()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Luwu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Luwu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final v(Ldik;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldbc;->j:Ldkg;

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
    new-instance v0, Ldij;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ldij;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ldbc;->F:Ldik;

    .line 18
    .line 19
    invoke-interface {p1}, Ldik;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ldbc;->m:J

    .line 24
    .line 25
    iget-boolean v0, p0, Ldbc;->n:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ldik;->a()J

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
    iput-boolean v3, p0, Ldbc;->G:Z

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
    iput v4, p0, Ldbc;->H:I

    .line 47
    .line 48
    iget-boolean v0, p0, Ldbc;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ldbc;->Q:Ldbf;

    .line 53
    .line 54
    iget-wide v1, p0, Ldbc;->m:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Ldbf;->c(JLdik;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldbc;->q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbc;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ldbc;->A()Z

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
