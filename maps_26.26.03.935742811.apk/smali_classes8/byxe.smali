.class public final Lbyxe;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public b:J

.field public final c:Lbyhq;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lblgq;Lbyhq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbyxe;->a:Lblgq;

    iput-object p2, p0, Lbyxe;->c:Lbyhq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyxe;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyxe;->c:Lbyhq;

    invoke-virtual {v0, p1, p2}, Lbyhq;->d(Landroid/content/Context;Landroid/accounts/Account;)Lbyhi;

    move-result-object p1

    sget-object p2, Lchlc;->a:Lchlc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lchle;->a:Lchle;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchle;

    const/16 v2, 0x2a

    iput v2, v1, Lchle;->c:I

    iget v2, v1, Lchle;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lchle;->b:I

    iget-object v1, p0, Lbyxe;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v1

    iget-wide v4, p0, Lbyxe;->b:J

    sub-long/2addr v1, v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchle;

    iget v5, v4, Lchle;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchle;->b:I

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iput-wide v1, v4, Lchle;->d:J

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchle;

    iput-object p3, p4, Lchle;->e:Lchky;

    iget p3, p4, Lchle;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p4, Lchle;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lchle;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchlc;

    iput-object p3, p4, Lchlc;->d:Lchle;

    iget p3, p4, Lchlc;->b:I

    or-int/2addr p3, v3

    iput p3, p4, Lchlc;->b:I

    iget-object p3, p4, Lchlc;->c:Lcqsi;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbyxe;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchlc;

    iget-object p4, p3, Lchlc;->c:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Lchlc;->c:Lcqsi;

    :cond_2
    iget-object p3, p3, Lchlc;->c:Lcqsi;

    invoke-static {p0, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbyhi;->a:Ljava/lang/Object;

    check-cast p0, Lchlc;

    sget-object p3, Lchkm;->a:Lchkm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbyhi;->b:Ljava/lang/Object;

    check-cast p1, Lchkl;

    invoke-static {p1, p3}, Lchdl;->c(Lchkl;Lcqri;)V

    sget-object p1, Lchko;->a:Lchko;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lchkv;->a:Lchkv;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p4}, Lchdn;->b(ILcqri;)V

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchkv;

    iput-object p0, v0, Lchkv;->e:Lchlc;

    iget p0, v0, Lchkv;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lchkv;->b:I

    invoke-static {p4}, Lchdn;->a(Lcqri;)Lchkv;

    move-result-object p0

    invoke-static {p0, p1}, Lchdm;->b(Lchkv;Lcqri;)V

    invoke-static {p1}, Lchdm;->a(Lcqri;)Lchko;

    move-result-object p0

    invoke-static {p0, p3}, Lchdl;->d(Lchko;Lcqri;)V

    invoke-static {p3}, Lchdl;->b(Lcqri;)Lchkm;

    move-result-object p0

    check-cast p2, Lbyig;

    invoke-virtual {p2, p0}, Lbyig;->m(Lchkm;)V

    return-void
.end method


# virtual methods
.method public final a(Lchkz;)V
    .locals 0

    iget-object p0, p0, Lbyxe;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
