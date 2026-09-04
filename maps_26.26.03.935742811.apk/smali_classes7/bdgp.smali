.class public Lbdgp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lalpy;

.field public final b:Lazus;

.field public c:Lbbqq;

.field public final d:Lcyls;

.field public final e:Lafdv;

.field private final g:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbdgp;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lalpy;Lazus;Lafdv;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdgp;->a:Lalpy;

    iput-object p2, p0, Lbdgp;->b:Lazus;

    iput-object p3, p0, Lbdgp;->e:Lafdv;

    iput-object p4, p0, Lbdgp;->g:Lcyes;

    sget-object p1, Lbbqp;->a:Lbbqp;

    iput-object p1, p0, Lbdgp;->c:Lbbqq;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbdgp;->d:Lcyls;

    new-instance p2, Lbbxz;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Lbbxz;-><init>(Lbdgp;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbdgo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbdgo;

    iget v1, v0, Lbdgo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdgo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdgo;

    invoke-direct {v0, p0, p1}, Lbdgo;-><init>(Lbdgp;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lbdgo;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbdgo;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lccby;->a:Lccby;

    sget-object p1, Lbdgp;->f:Lj$/time/Duration;

    invoke-static {p1}, Lccbi;->h(Lj$/time/Duration;)Lccbi;

    move-result-object p1

    new-instance v5, Lbbxz;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4, v3, v4}, Lbbxz;-><init>(Lbdgp;Lcxwx;I[C)V

    iput v2, v6, Lbdgo;->c:I

    new-instance v3, Lbyic;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lbyic;-><init>(I)V

    sget-object v4, Lcaqv;->b:Lcaqv;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lccby;->a(Lccbi;Lkotlin/jvm/functions/Function1;Lcaqv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pay/GetTransitPassResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    iget-object p0, p0, Lbdgp;->d:Lcyls;

    new-instance v1, Lbdgn;

    iget-object v2, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->a:[Lcom/google/android/gms/pay/TransitPass;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Lcxvn;->a:Lcxvn;

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbdgn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbdgp;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lbbqr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdgp;->b:Lazus;

    invoke-interface {v0}, Lazus;->getNoviceExperiencesParameters()Lcjxx;

    move-result-object v0

    iget-object v0, v0, Lcjxx;->h:Lcjxw;

    if-nez v0, :cond_0

    sget-object v0, Lcjxw;->a:Lcjxw;

    :cond_0
    iget v0, v0, Lcjxw;->c:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbdgp;->g:Lcyes;

    new-instance v1, Lbbxz;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lbbxz;-><init>(Lbdgp;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_3
    :goto_0
    return-void
.end method
