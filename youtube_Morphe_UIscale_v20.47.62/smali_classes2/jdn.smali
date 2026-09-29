.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Lbavv;

.field public e:Lbesh;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:D

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Lavuk;

.field public t:Lavuk;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lbavv;JLbfnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljdn;->y:I

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljdn;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Ljdn;->y:I

    .line 13
    .line 14
    iput-boolean p3, p0, Ljdn;->b:Z

    .line 15
    .line 16
    iput-object p4, p0, Ljdn;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Ljdn;->d:Lbavv;

    .line 19
    .line 20
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    iput-wide p1, p0, Ljdn;->k:D

    .line 23
    .line 24
    iput-wide p6, p0, Ljdn;->a:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    iput-wide p1, p0, Ljdn;->n:D

    .line 29
    .line 30
    iput-wide p1, p0, Ljdn;->h:D

    .line 31
    .line 32
    iput-wide p1, p0, Ljdn;->i:D

    .line 33
    .line 34
    iput-wide p1, p0, Ljdn;->j:D

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p8}, Ljdn;->d(Lbfnd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdn;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljdn;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljdn;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lapev;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lathz;->E(Lapev;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ljdn;->u:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljdn;->z:I

    .line 14
    .line 15
    iget v0, p1, Lapev;->c:I

    .line 16
    .line 17
    invoke-static {v0}, La;->cm(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget p1, p1, Lapev;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Laqzk;->aJ(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x16

    .line 44
    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Ljdn;->l:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iput-wide v0, p0, Ljdn;->j:D

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Ljdn;->k:D

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget p1, p1, Lapev;->d:I

    .line 60
    .line 61
    invoke-static {p1}, Laqzk;->aJ(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/16 v2, 0x8

    .line 69
    .line 70
    if-ne v0, v2, :cond_7

    .line 71
    .line 72
    iput v1, p0, Ljdn;->z:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    :goto_1
    invoke-static {p1}, Laqzk;->aJ(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/16 v0, 0x9

    .line 83
    .line 84
    if-ne p1, v0, :cond_9

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Ljdn;->z:I

    .line 88
    .line 89
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Lbfnd;)V
    .locals 2

    .line 1
    iget v0, p1, Lbfnd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbfnd;->d:Laxnn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laxnn;->a:Laxnn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljdn;->q:Landroid/text/Spanned;

    .line 21
    .line 22
    iget v0, p1, Lbfnd;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lbfnd;->e:Laxnn;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Laxnn;->a:Laxnn;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ljdn;->r:Landroid/text/Spanned;

    .line 41
    .line 42
    iget v0, p1, Lbfnd;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, Lbfnd;->f:Lavuk;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :cond_4
    iput-object v1, p0, Ljdn;->s:Lavuk;

    .line 55
    .line 56
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ljdn;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Ljdn;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljdn;->m:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
