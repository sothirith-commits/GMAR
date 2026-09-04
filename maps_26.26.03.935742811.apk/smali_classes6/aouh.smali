.class public final Laouh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leqo;-><init>([B)V

    iput-object v0, p0, Laouh;->c:Ljava/lang/Object;

    new-instance v0, Leqo;

    invoke-direct {v0, v1}, Leqo;-><init>([B)V

    iput-object v0, p0, Laouh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagli;Lagli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laouh;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laouh;->a:J

    return-void
.end method

.method public constructor <init>(Lbhnj;Laoug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoug;->a:Laoug;

    iget-object v0, p2, Laoug;->f:Lbhqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laouh;->b:Ljava/lang/Object;

    iget-object p2, p2, Laoug;->g:Lbhqn;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbhmq;

    :cond_1
    iput-object v1, p0, Laouh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Laouh;->c:Ljava/lang/Object;

    check-cast v1, Leqo;

    invoke-virtual {v1, p1, p2, v0}, Leqo;->b(JF)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Laouh;->b:Ljava/lang/Object;

    check-cast p0, Leqo;

    invoke-virtual {p0, p1, p2, p3}, Leqo;->b(JF)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laouh;->c:Ljava/lang/Object;

    check-cast v0, Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    iget-object v0, p0, Laouh;->b:Ljava/lang/Object;

    check-cast v0, Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laouh;->a:J

    return-void
.end method

.method public final c(Lept;)V
    .locals 10

    invoke-static {p1}, Lejd;->q(Lept;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laouh;->b()V

    :cond_0
    invoke-static {p1}, Lejd;->s(Lept;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lept;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepd;

    iget-wide v6, v5, Lepd;->a:J

    iget-wide v8, v5, Lepd;->e:J

    invoke-static {v8, v9, v3, v4}, Lojv;->t(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v6, v7, v3, v4}, Laouh;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lept;->b:J

    iget-wide v5, p1, Lept;->m:J

    invoke-static {v5, v6, v3, v4}, Lojv;->t(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Laouh;->a(JJ)V

    :cond_2
    invoke-static {p1}, Lejd;->s(Lept;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lept;->b:J

    iget-wide v2, p0, Laouh;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Laouh;->b()V

    :cond_3
    iget-wide v0, p1, Lept;->b:J

    iput-wide v0, p0, Laouh;->a:J

    return-void
.end method
