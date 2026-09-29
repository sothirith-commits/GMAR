.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 30
    iput p1, p0, Ldjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldim;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Ldim;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Ldjg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldim;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const-string v0, "image/jpeg"

    .line 12
    .line 13
    const v1, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Ldim;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ldjs;

    .line 23
    .line 24
    invoke-direct {p1}, Ldjs;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 28
    iput p1, p0, Ldjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldim;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Ldim;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbj;I)V
    .locals 0

    .line 29
    iput p2, p0, Ldjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    sget-object v0, Larsa;->a:Larnr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Larnr;->d:I

    .line 22
    .line 23
    sget-object v0, Larsa;->a:Larnr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Larnr;->d:I

    .line 27
    .line 28
    sget-object v0, Larsa;->a:Larnr;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 4

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldim;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldim;->b(Ldhv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ldht;->b(Ldhv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldij;

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ldij;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ldhv;->ev(Ldik;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ldhv;->oD()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcbi;

    .line 48
    .line 49
    check-cast p1, Lcbj;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcbi;-><init>(Lcbj;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "text/x-unknown"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v1, Lcbi;->j:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcbj;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldim;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldim;->b(Ldhv;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ldht;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldim;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Ldim;->d(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Ldht;->d(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldim;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Ldim;->d(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldim;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldim;->e(Ldhu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ldht;->e(Ldhu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldim;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldim;->e(Ldhu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 3

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldim;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ldim;->g(Ldhu;Lrec;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Ldht;->g(Ldhu;Lrec;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ldhu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ldim;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ldim;->g(Ldhu;Lrec;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
