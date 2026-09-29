.class public final Lxnu;
.super Ldfh;
.source "PG"


# instance fields
.field private final B:Lxli;

.field private final l:Lxnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnw;Lxli;)V
    .locals 2

    .line 1
    sget-object v0, Lcym;->a:Lcym;

    .line 2
    .line 3
    new-instance v1, Ldfg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldfg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Ldfg;->c:Lcym;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ldfh;-><init>(Ldfg;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxnu;->l:Lxnw;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lxnu;->B:Lxli;

    .line 19
    .line 20
    iget-object p1, p0, Ldfh;->i:Ldfy;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Ldfy;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final aC(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnu;->l:Lxnw;

    .line 2
    .line 3
    iget-object v1, v0, Lxnw;->a:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    iget v2, p0, Lcob;->a:I

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    cmp-long v4, p1, v5

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v2, v0, Lxnw;->b:J

    .line 30
    .line 31
    cmp-long v2, v5, v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lcgi;->A(Landroid/util/SparseLongArray;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lxnw;->b:J

    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Ldfh;->aC(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnu;->B:Lxli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxli;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super/range {p0 .. p14}, Ldfh;->aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final bc(JJZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final be(JJZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final bg(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ldfh;->bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxhf;->l(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s()Lcqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnu;->l:Lxnw;

    .line 2
    .line 3
    return-object v0
.end method
