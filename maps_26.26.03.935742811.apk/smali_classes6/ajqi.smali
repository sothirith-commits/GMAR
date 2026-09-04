.class public final Lajqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lajqi;->a:Lblqb;

    return-void
.end method

.method public static varargs a(ZLblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lahve;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lahve;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lblsc;

    const/4 v0, 0x0

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lajqj;->a:Lajqj;

    sget-object v1, Lajqi;->a:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, v0, p0, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x1

    aput-object v2, p1, p0

    new-instance p0, Lblrv;

    const v0, 0x7f0e038f

    invoke-direct {p0, v0, p1}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
