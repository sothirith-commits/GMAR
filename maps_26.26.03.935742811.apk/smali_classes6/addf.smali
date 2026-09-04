.class public final Laddf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcng;

.field private final c:Lbrnf;

.field private final d:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laddf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrnf;Lbcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddf;->c:Lbrnf;

    iput-object p2, p0, Laddf;->b:Lbcng;

    new-instance p1, Labfj;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laddf;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcvhk;
    .locals 0

    iget-object p0, p0, Laddf;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvhk;

    return-object p0
.end method

.method public final b(Lcwcn;Lctfg;Lcqtc;)Lcwcn;
    .locals 7

    iget-object p0, p0, Laddf;->c:Lbrnf;

    invoke-interface {p0}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result p0

    sget-object v0, Lbcpb;->a:Lcbaf;

    new-instance v0, Lbcpa;

    invoke-direct {v0}, Lbcpa;-><init>()V

    sget-object v1, Lbrqw;->b:Lbrqw;

    iput-object v1, v0, Lbcpa;->l:Lbrqw;

    sget-object v1, Lbrqy;->a:Lbrqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrqy;

    iget v3, v2, Lbrqy;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbrqy;->b:I

    iput-boolean p0, v2, Lbrqy;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrqy;

    iget v2, p0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lbrqy;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbrqy;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrqy;

    iget v3, p0, Lbrqy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lbrqy;->b:I

    iput-boolean v2, p0, Lbrqy;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrqy;

    iput v2, p0, Lbrqy;->l:I

    iget v3, p0, Lbrqy;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lbrqy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqy;

    iput-object p0, v0, Lbcpa;->a:Lbrqy;

    sget-object p0, Lbrqz;->a:Lbrqz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqz;

    iget v3, v1, Lbrqz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbrqz;->b:I

    const/4 v3, 0x3

    iput v3, v1, Lbrqz;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqz;

    iget v3, v1, Lbrqz;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbrqz;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbrqz;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqz;

    iget v3, v1, Lbrqz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbrqz;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v1, Lbrqz;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqz;

    invoke-virtual {v0, p0}, Lbcpa;->c(Lbrqz;)V

    iput-boolean v4, v0, Lbcpa;->q:Z

    sget-object p0, Lbrra;->a:Lbrra;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrra;

    iget v3, v1, Lbrra;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbrra;->b:I

    iput v2, v1, Lbrra;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrra;

    invoke-virtual {v0, p0}, Lbcpa;->d(Lbrra;)V

    iput-object p2, v0, Lbcpa;->i:Lctfg;

    iput-object p3, v0, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v2, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v2, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, v0, Lbcpa;->d:Lbrqx;

    const-string p0, "frontend=boq-streaming"

    iput-object p0, v0, Lbcpa;->u:Ljava/lang/String;

    new-instance p0, Lbcpb;

    invoke-direct {p0, v0}, Lbcpb;-><init>(Lbcpa;)V

    const-wide/16 p2, 0x1e

    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcwcn;->d(Lj$/time/Duration;)Lcwcn;

    move-result-object p1

    sget-object p2, Lbcpc;->a:Lcvhi;

    invoke-virtual {p1, p2, p0}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p0

    return-object p0
.end method
