.class public final Lztp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public final b:Lblgq;

.field public final c:Ljava/util/Map;

.field public d:Lcqri;


# direct methods
.method public constructor <init>(Lbheg;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lztp;->d:Lcqri;

    iput-object p1, p0, Lztp;->a:Lbheg;

    iput-object p2, p0, Lztp;->b:Lblgq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lztp;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Lztu;)Lcnkh;
    .locals 1

    invoke-interface {p0}, Lztu;->i()Lcnki;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcnki;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcnki;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnkh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcnkh;)I
    .locals 2

    iget-object p0, p0, Lztp;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object p0

    invoke-virtual {p0}, Lczmn;->c()J

    move-result-wide v0

    iget-wide p0, p1, Lcnkh;->c:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lztp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzsm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lztp;->d(Lbzsm;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lbzsm;)V
    .locals 2

    iget-object v0, p1, Lbzsm;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrp;

    iget-boolean v1, v1, Lccrp;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lztp;->e(Lbzsm;)V

    iget-object p1, p1, Lbzsm;->d:Ljava/lang/Object;

    check-cast p1, Lbhfc;

    invoke-virtual {p1}, Lbhfc;->a()Lcclx;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccrp;->i:Lcclx;

    iget p1, v1, Lccrp;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lccrp;->b:I

    :cond_0
    iget-object p0, p0, Lztp;->d:Lcqri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrp;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccrq;

    sget-object v0, Lccrq;->a:Lccrq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lccrq;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lccrq;->e:Lcqsi;

    :cond_1
    iget-object p0, p0, Lccrq;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbzsm;)V
    .locals 3

    iget v0, p1, Lbzsm;->a:I

    iget-object v1, p1, Lbzsm;->c:Ljava/lang/Object;

    check-cast v1, Lcnkh;

    invoke-virtual {p0, v1}, Lztp;->a(Lcnkh;)I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v1, p1, Lbzsm;->d:Ljava/lang/Object;

    int-to-float v2, v0

    check-cast v1, Lbhfc;

    invoke-virtual {v1, v2}, Lbhfc;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
