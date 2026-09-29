.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lcbv;

.field private final b:Ldtk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lduk;->a:Lcbv;

    .line 11
    .line 12
    new-instance v0, Ldtk;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Ldtk;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lduk;->b:Ldtk;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Ldsh;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lduk;->a:Lcbv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcbv;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcbv;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ldsh;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbv;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long p1, p2

    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lduk;->b:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldtk;->a(Ldsh;Ldtf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduk;->b:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldtk;->c(Ldsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduk;->b:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldtk;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lduk;->h(Ldsh;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61766966

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lduk;->h(Ldsh;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
