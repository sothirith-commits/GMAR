.class public final Lathb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latha;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Latha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Latha;->d(JJ)Latha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lathb;->a:Latha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLatha;I)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lathb;->b:[B

    .line 10
    .line 11
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lathb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lathb;->d:I

    .line 17
    .line 18
    iput-wide p4, p0, Lathb;->e:J

    .line 19
    .line 20
    iput-boolean p6, p0, Lathb;->f:Z

    .line 21
    .line 22
    iput-wide p7, p0, Lathb;->g:J

    .line 23
    .line 24
    iput-wide p9, p0, Lathb;->h:J

    .line 25
    .line 26
    iput-boolean p11, p0, Lathb;->i:Z

    .line 27
    .line 28
    iput-boolean p12, p0, Lathb;->j:Z

    .line 29
    .line 30
    iput-object p13, p0, Lathb;->l:Ljava/lang/String;

    .line 31
    .line 32
    move-wide p2, p14

    .line 33
    iput-wide p2, p0, Lathb;->k:J

    .line 34
    .line 35
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lathb;->n:Latha;

    .line 39
    .line 40
    sget-object p2, Lathb;->a:Latha;

    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    int-to-long p1, p1

    .line 46
    move-object p3, v0

    .line 47
    check-cast p3, Latgm;

    .line 48
    .line 49
    iget-wide p4, p3, Latgm;->b:J

    .line 50
    .line 51
    iget-wide p6, p3, Latgm;->a:J

    .line 52
    .line 53
    sub-long/2addr p4, p6

    .line 54
    cmp-long p1, p1, p4

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lavci;->a:Lavci;

    .line 59
    .line 60
    sget-object p2, Lavch;->i:Lavch;

    .line 61
    .line 62
    const-string p3, "data_byte_range_mismatch"

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move/from16 p1, p17

    .line 68
    .line 69
    iput p1, p0, Lathb;->m:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lathb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lathb;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lathb;

    .line 12
    .line 13
    iget-object v3, p1, Lathb;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lathb;->d:I

    .line 22
    .line 23
    iget v3, p1, Lathb;->d:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lathb;->e:J

    .line 28
    .line 29
    iget-wide v5, p1, Lathb;->e:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, p0, Lathb;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lathb;->g:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Lathb;->h:J

    .line 44
    .line 45
    iget-wide v5, p1, Lathb;->h:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lathb;->i:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lathb;->i:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, Lathb;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lathb;->j:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lathb;->n:Latha;

    .line 64
    .line 65
    check-cast v1, Latgm;

    .line 66
    .line 67
    iget-wide v3, v1, Latgm;->a:J

    .line 68
    .line 69
    iget-object v5, p1, Lathb;->n:Latha;

    .line 70
    .line 71
    check-cast v5, Latgm;

    .line 72
    .line 73
    iget-wide v6, v5, Latgm;->a:J

    .line 74
    .line 75
    cmp-long v3, v3, v6

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-wide v3, v1, Latgm;->b:J

    .line 80
    .line 81
    iget-wide v5, v5, Latgm;->b:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lathb;->b:[B

    .line 88
    .line 89
    iget-object v3, p1, Lathb;->b:[B

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget v1, p0, Lathb;->m:I

    .line 98
    .line 99
    iget p1, p1, Lathb;->m:I

    .line 100
    .line 101
    if-ne v1, p1, :cond_0

    .line 102
    .line 103
    return v0

    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
