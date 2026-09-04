.class public Lazsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazse;

.field private c:Lcxev;

.field private d:Lcxde;

.field private e:I

.field private final f:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azsm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazsm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsl;Lazse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxev;

    invoke-direct {v0}, Lcxev;-><init>()V

    iput-object v0, p0, Lazsm;->c:Lcxev;

    new-instance v0, Lcxde;

    invoke-direct {v0}, Lcxde;-><init>()V

    iput-object v0, p0, Lazsm;->d:Lcxde;

    iput-object p2, p0, Lazsm;->b:Lazse;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsm;->f:Lbwkm;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Lazse;->e(Lazsq;Lbwkm;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized l(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsm;->c:Lcxev;

    invoke-virtual {v0, p1, p2}, Lcxbh;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lazsm;->e:I

    iget-object v2, p0, Lazsm;->d:Lcxde;

    invoke-virtual {v2, p1, p2}, Lcxbd;->b(J)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lazsm;->e:I

    invoke-virtual {p0, v0}, Lazsm;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lazsm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lazsm;->e()I

    move-result v0

    invoke-virtual {p0}, Lazsm;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "numItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measuredSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsm;->c:Lcxev;

    iget v0, v0, Lcxev;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(F)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    :try_start_0
    sget-object v0, Lazsm;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "fraction %f < 0"

    const/16 v4, 0x1dd5

    invoke-static {v2, v3, p1, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Lazsm;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "fraction %f > 1"

    const/16 v4, 0x1dd4

    invoke-static {v2, v3, p1, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Lazsm;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lazsm;->i(I)V

    iget-object p1, p0, Lazsm;->c:Lcxev;

    iget v0, p1, Lcxev;->k:I

    invoke-virtual {p1, v0}, Lcxev;->E(I)V

    iget-object p1, p0, Lazsm;->d:Lcxde;

    iget v0, p1, Lcxde;->h:I

    invoke-virtual {p1, v0}, Lcxde;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(J)Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    :try_start_0
    iget-object v3, p0, Lazsm;->c:Lcxev;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean p1, v3, Lcxev;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v3, Lcxev;->h:I

    invoke-virtual {v3, p1}, Lcxev;->y(I)V

    iget-object p1, v3, Lcxev;->b:[Ljava/lang/Object;

    iget p2, v3, Lcxev;->h:I

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, v3, Lcxev;->a:[J

    iget v5, v3, Lcxev;->c:I

    const-wide v6, -0x61c8864680b583ebL

    mul-long/2addr v6, p1

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v6, p1, v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lcxev;->y(I)V

    iget-object p1, v3, Lcxev;->b:[Ljava/lang/Object;

    aget-object v4, p1, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v6, v3, Lcxev;->c:I

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v6, p1, v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lcxev;->y(I)V

    iget-object p1, v3, Lcxev;->b:[Ljava/lang/Object;

    aget-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(JLjava/lang/Object;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsm;->c:Lcxev;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-boolean v1, v0, Lcxev;->d:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcxev;->h:I

    invoke-virtual {v0, v1}, Lcxev;->y(I)V

    iget v1, v0, Lcxev;->h:I

    invoke-virtual {v0, v1, p3}, Lcxev;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :cond_0
    iput-boolean v4, v0, Lcxev;->d:Z

    iget v1, v0, Lcxev;->h:I

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcxev;->a:[J

    iget v5, v0, Lcxev;->c:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-wide v6, v3, v5

    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Lcxev;->y(I)V

    invoke-virtual {v0, v5, p3}, Lcxev;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_2
    add-int/2addr v5, v4

    iget v6, v0, Lcxev;->c:I

    and-int/2addr v5, v6

    aget-wide v6, v3, v5

    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Lcxev;->y(I)V

    invoke-virtual {v0, v5, p3}, Lcxev;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_0
    iget-object v2, v0, Lcxev;->a:[J

    aput-wide p1, v2, v1

    iget-object v2, v0, Lcxev;->b:[Ljava/lang/Object;

    aput-object p3, v2, v1

    iget p3, v0, Lcxev;->k:I

    if-nez p3, :cond_4

    iput v1, v0, Lcxev;->f:I

    iput v1, v0, Lcxev;->e:I

    iget-object v2, v0, Lcxev;->g:[J

    const-wide/16 v5, -0x1

    aput-wide v5, v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcxev;->g:[J

    iget v3, v0, Lcxev;->f:I

    aget-wide v5, v2, v3

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    xor-long/2addr v7, v5

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v9

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    or-long/2addr v5, v9

    aput-wide v5, v2, v1

    iput v1, v0, Lcxev;->f:I

    :goto_1
    add-int/lit8 v1, p3, 0x1

    iput v1, v0, Lcxev;->k:I

    iget v2, v0, Lcxev;->i:I

    const/4 v3, 0x0

    if-lt p3, v2, :cond_5

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {v1, p3}, Lcwep;->o(IF)I

    move-result p3

    invoke-virtual {v0, p3}, Lcxev;->z(I)V

    :cond_5
    move-object p3, v3

    :goto_2
    iget v0, p0, Lazsm;->e:I

    iget-object v1, p0, Lazsm;->d:Lcxde;

    invoke-virtual {v1, p1, p2, v4}, Lcxbd;->a(JI)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lazsm;->e:I

    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lazsm;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Lazsm;->i(I)V

    :goto_3
    iget p1, p0, Lazsm;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lazsm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lazsm;->c:Lcxev;

    invoke-virtual {v0}, Lcxbi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lazsm;->e:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lazsm;->c:Lcxev;

    invoke-virtual {v0}, Lcxev;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazsm;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Lcxde;

    invoke-direct {p1}, Lcxde;-><init>()V

    iput-object p1, p0, Lazsm;->d:Lcxde;

    iget-object p1, p0, Lazsm;->c:Lcxev;

    invoke-virtual {p1}, Lcxbi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lazsm;->c:Lcxev;

    invoke-virtual {p1}, Lcxev;->A()Lcxes;

    move-result-object p1

    invoke-virtual {p1}, Lcxes;->h()Lcxol;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcxex;->b()Ljava/lang/Long;

    invoke-interface {v0}, Lcxex;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lazsm;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxex;->b()Ljava/lang/Long;

    invoke-interface {v0}, Lcxex;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lcxev;

    invoke-direct {p1}, Lcxev;-><init>()V

    iput-object p1, p0, Lazsm;->c:Lcxev;

    const/4 p1, 0x0

    iput p1, p0, Lazsm;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lazsm;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
