.class public final Lqgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqt;

    .line 5
    .line 6
    invoke-direct {v0}, Lanqt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqgg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lanru;

    .line 12
    .line 13
    invoke-direct {v1}, Lanru;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqgg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lanru;

    .line 19
    .line 20
    invoke-direct {v2}, Lanru;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqgg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lanru;

    .line 26
    .line 27
    invoke-direct {v2}, Lanru;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqgg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lanqt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanqt;->n(Lanqb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqgg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lanqt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lanqt;->n(Lanqb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqgg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lanqt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lanqt;->n(Lanqb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqha;->a:Lqha;

    iput-object v0, p0, Lqgg;->c:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    iput-object p1, p0, Lqgg;->a:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    iput-object p2, p0, Lqgg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqgm;
    .locals 9

    .line 1
    iget-object v0, p0, Lqgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqgm;

    .line 4
    .line 5
    iget-object v2, p0, Lqgg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqgg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, Lqgg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lqgg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lqha;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lqgm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgn;Lqgw;Lqgp;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(Lqha;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lqgh;->d(Lqha;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqgg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaxj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final e(Lanqb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lanru;

    .line 9
    .line 10
    invoke-direct {p1}, Lanru;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lqgg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lqgg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lanqt;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lanqt;->s(Lanqb;Lanqb;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqgg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqgg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lanru;

    .line 9
    .line 10
    invoke-direct {v0}, Lanru;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Laaxj;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lqgg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lqgg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lanqt;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lanqt;->s(Lanqb;Lanqb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqgg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
