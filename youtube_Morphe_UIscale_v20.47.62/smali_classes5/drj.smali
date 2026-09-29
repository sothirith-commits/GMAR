.class final Ldrj;
.super Ldfh;
.source "PG"


# instance fields
.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ldrn;

.field private D:Z

.field private E:Ljava/util/List;

.field private F:Lcbg;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcym;Ldgh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ldrn;)V
    .locals 3

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldfg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Ldfg;->c:Lcym;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Ldfg;->e:J

    .line 11
    .line 12
    iput-object p2, v0, Ldfg;->g:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, v0, Ldfg;->h:Ldgh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Ldfg;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldfh;-><init>(Ldfg;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Ldrj;->l:Z

    .line 23
    .line 24
    iput-object p6, p0, Ldrj;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p7, p0, Ldrj;->C:Ldrn;

    .line 27
    .line 28
    sget p1, Larnr;->d:I

    .line 29
    .line 30
    sget-object p1, Larsa;->a:Larnr;

    .line 31
    .line 32
    iput-object p1, p0, Ldrj;->E:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private final bn()V
    .locals 2

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldrj;->F:Lcbg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldrj;->E:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Ldfh;->aV(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final bo(Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrj;->F:Lcbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ldrj;->bn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final F(JZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldrj;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldrj;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Ldfh;->F(JZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Ldfh;->L([Lcbj;JJLdaf;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Ldrj;->D:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p4}, Ldrj;->bo(Lcbg;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length p4, p2

    .line 14
    if-ge p3, p4, :cond_2

    .line 15
    .line 16
    aget-object p4, p2, p3

    .line 17
    .line 18
    iget-object p5, p4, Lcbj;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, Lccg;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    iget-object p4, p4, Lcbj;->l:Lccf;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const-class p5, Ldjy;

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Lccf;->c(Ljava/lang/Class;)Lcce;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ldjy;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-wide p4, p4, Ldjy;->a:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p6, p4, v0

    .line 45
    .line 46
    if-gez p6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p2, p1, Ldrj;->C:Ldrn;

    .line 50
    .line 51
    invoke-static {p4, p5}, Lcgi;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    iput-wide p3, p2, Ldrn;->h:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method protected final aQ(Lcbj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 2
    .line 3
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldrj;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcbi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcbb;->a:Lcbb;

    .line 19
    .line 20
    iput-object p1, v0, Lcbi;->C:Lcbb;

    .line 21
    .line 22
    new-instance p1, Lcbj;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Ldfh;->aQ(Lcbj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final aT(Lcye;IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldrj;->D:Z

    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Ldfh;->aT(Lcye;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aV(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrj;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ldrj;->bn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ldfh;->ad(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final ag(Lcqb;)Lcof;
    .locals 3

    .line 1
    iget-object v0, p1, Lcqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcbj;

    .line 6
    .line 7
    iget v1, v0, Lcbj;->A:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lyqr;

    .line 12
    .line 13
    invoke-direct {v2}, Lyqr;-><init>()V

    .line 14
    .line 15
    .line 16
    rsub-int v1, v1, 0x168

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v2, v1}, Lyqr;->c(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lyqr;->b()Lcnj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Ldrj;->bo(Lcbg;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcbi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcbj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, Lcbi;->y:I

    .line 36
    .line 37
    new-instance v0, Lcbj;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcbi;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcqb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Ldfh;->ag(Lcqb;)Lcof;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected final aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super/range {p0 .. p14}, Ldfh;->aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
