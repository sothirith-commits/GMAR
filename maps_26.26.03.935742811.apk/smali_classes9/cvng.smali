.class public final Lcvng;
.super Lcvir;
.source "PG"


# instance fields
.field private final a:Lcvvf;

.field private final b:Lcvns;

.field private c:Z


# direct methods
.method private constructor <init>(Lcvnc;Landroid/content/Context;Lcuom;)V
    .locals 1

    invoke-direct {p0}, Lcvir;-><init>()V

    new-instance v0, Lcvns;

    invoke-direct {v0}, Lcvns;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcvns;->a:Landroid/content/Context;

    iput-object p3, v0, Lcvns;->g:Lcuom;

    iput-object v0, p0, Lcvng;->b:Lcvns;

    new-instance p2, Lcvvf;

    invoke-virtual {p1}, Lcvnc;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0}, Lcvvf;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcvva;)V

    iput-object p2, p0, Lcvng;->a:Lcvvf;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcvng;->q(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static p(Lcvnc;Landroid/content/Context;)Lcvng;
    .locals 2

    new-instance v0, Lcvng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcuom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcvng;-><init>(Lcvnc;Landroid/content/Context;Lcuom;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 2

    iget-object v0, p0, Lcvng;->a:Lcvvf;

    iget-object v0, v0, Lcvvf;->e:Lcvvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcvng;->b:Lcvns;

    iput-object v0, v1, Lcvns;->b:Lcvvx;

    sget-object v0, Lcvnd;->a:Lcvlh;

    iget-object v1, v1, Lcvns;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcvkg;->c(Lcvlh;Ljava/lang/Object;)V

    invoke-super {p0}, Lcvir;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method

.method protected final b()Lcvkg;
    .locals 0

    iget-object p0, p0, Lcvng;->a:Lcvvf;

    return-object p0
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcvng;->q(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final bridge synthetic m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcvng;->q(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-boolean v0, p0, Lcvng;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcvir;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final r(Lcvni;)V
    .locals 0

    iget-object p0, p0, Lcvng;->b:Lcvns;

    iput-object p1, p0, Lcvns;->f:Lcvni;

    return-void
.end method

.method public final s(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    new-instance v0, Lcvyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcvng;->b:Lcvns;

    iput-object v0, p0, Lcvns;->c:Lcvvx;

    return-void
.end method

.method public final t(Lcvnn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcvng;->b:Lcvns;

    iput-object p1, p0, Lcvns;->d:Lcvnn;

    return-void
.end method

.method public final u(Lcvnf;)V
    .locals 0

    iget-object p0, p0, Lcvng;->b:Lcvns;

    iput-object p1, p0, Lcvns;->e:Lcvnf;

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvng;->c:Z

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v0, v1, v2}, Lcvir;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
