.class public final Lauzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcufa;

.field private final d:Lazwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auzz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauzz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazwr;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzz;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lauzz;->d:Lazwr;

    iput-object p3, p0, Lauzz;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lauzy;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lauzz;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lauzz;->d:Lazwr;

    iget-object v2, v1, Lazwr;->b:Lbcpa;

    iput-object v0, v2, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v0, Lazwq;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lazwq;-><init>(Lazwr;I[C)V

    sget-object v1, Lcido;->a:Lcido;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcido;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcido;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcido;->b:I

    iput-object p2, v2, Lcido;->d:Ljava/lang/String;

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    sget-object v2, Lccdk;->fr:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcido;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcido;->c:Lcmjf;

    iget p2, v2, Lcido;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcido;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcido;

    new-instance v1, Lamlf;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lauzz;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, v1, p0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
