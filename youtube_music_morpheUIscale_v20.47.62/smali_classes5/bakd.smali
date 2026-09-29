.class public final Lbakd;
.super Lbapu;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lchws;

.field final c:Lvsp;

.field public d:F

.field public e:Z

.field public final f:Lanrv;

.field private final g:Laoog;

.field private h:J


# direct methods
.method public constructor <init>(Lcgli;Laoog;Lvsp;Lchws;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakd;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lbakd;->g:Laoog;

    .line 7
    .line 8
    iput-object p3, p0, Lbakd;->c:Lvsp;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lbakd;->h:J

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lbakd;->d:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lbakd;->e:Z

    .line 20
    .line 21
    iput-object p4, p0, Lbakd;->b:Lchws;

    .line 22
    .line 23
    iput-object p5, p0, Lbakd;->f:Lanrv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S(Laxoy;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Laxoy;->c:F

    .line 4
    .line 5
    iput p1, p0, Lbakd;->d:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbakd;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Laxrb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbakd;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p1, Laxrb;->i:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lbakd;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lbakd;->d:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbakd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lbakd;->a:Lcgli;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbakc;

    .line 43
    .line 44
    iget v0, p0, Lbakd;->d:F

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbakc;->P(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Laxrc;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Laxrc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbakd;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p1, Laxrc;->a:J

    .line 10
    .line 11
    iget v2, p0, Lbakd;->d:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, v2, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x1f4

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-wide v7, p1, Laxrc;->d:J

    .line 22
    .line 23
    sub-long/2addr v7, v0

    .line 24
    cmp-long v4, v7, v5

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Laxrc;->c:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    cmp-long p1, v0, v5

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbakd;->x()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbakd;->a:Lcgli;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbakc;

    .line 49
    .line 50
    iget v0, p0, Lbakd;->d:F

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbakc;->P(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h(Laxrf;)V
    .locals 7

    .line 1
    iget p1, p1, Laxrf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lbakd;->c:Lvsp;

    .line 10
    .line 11
    iget-object v0, p0, Lbakd;->g:Laoog;

    .line 12
    .line 13
    invoke-interface {p1}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Laoog;->b()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 22
    .line 23
    iget-object p1, p1, Lbwpf;->r:Lcbdn;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcbdn;->a:Lcbdn;

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lcbdn;->c:I

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    iget-wide v3, p0, Lbakd;->h:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    int-to-long v3, p1

    .line 45
    cmp-long p1, v1, v3

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lbakd;->d:F

    .line 52
    .line 53
    :cond_1
    iput-wide v5, p0, Lbakd;->h:J

    .line 54
    .line 55
    iget-object p1, p0, Lbakd;->a:Lcgli;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbakc;

    .line 62
    .line 63
    iget v0, p0, Lbakd;->d:F

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbakc;->P(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbakd;->y()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lbakd;->h:J

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lbakd;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbakd;->c:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbakd;->h:J

    .line 8
    .line 9
    return-void
.end method
