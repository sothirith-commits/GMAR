.class public final Lafec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafec;->c:Lcufa;

    iput-object p2, p0, Lafec;->d:Lcufa;

    iput-object p3, p0, Lafec;->a:Lcufa;

    iput-object p4, p0, Lafec;->b:Lcufa;

    new-instance p1, Laezr;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Laezr;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lafec;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafec;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafec;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafen;

    check-cast v0, Lbbqr;

    invoke-interface {v1, v0}, Lafen;->b(Lbbqr;)Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafei;

    goto :goto_0

    :cond_0
    sget-object v0, Lafel;->a:Lafel;

    :goto_0
    instance-of v1, v0, Lafeo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lafeo;

    iget v1, v1, Lafeo;->a:I

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lafel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lafek;

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_2
    sget-object v2, Lckkd;->a:Lckkd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckkd;

    iget v5, v4, Lckkd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lckkd;->b:I

    int-to-long v5, v1

    iput-wide v5, v4, Lckkd;->c:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckkd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctew;

    sget-object v4, Lctew;->a:Lctew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctew;->c:Lckkd;

    iget v1, v3, Lctew;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lctew;->b:I

    iget-object v1, p0, Lafec;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v3, Lafep;->c:Lbhqg;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmn;

    sget-object v3, Lafek;->a:Lafek;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lbhmn;->a(Z)V

    iget-object p0, p0, Lafec;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctew;

    iget-object p1, p1, Lctew;->c:Lckkd;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    iget-wide v0, v2, Lckkd;->c:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
