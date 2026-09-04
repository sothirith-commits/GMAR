.class public final Lauko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final b:Llpx;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrj;->bP:Lccgl;

    sput-object v0, Lauko;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Llpx;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauko;->b:Llpx;

    iput-object p2, p0, Lauko;->c:Lcufa;

    iput-object p3, p0, Lauko;->d:Lcufa;

    iput-object p4, p0, Lauko;->e:Lcufa;

    return-void
.end method

.method public static a(Laukn;)Lccgl;
    .locals 1

    invoke-virtual {p0}, Laukn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrr;->ij:Lccgl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lcsrr;->ii:Lccgl;

    return-object p0
.end method


# virtual methods
.method public final b(Laukn;Landroid/view/MotionEvent;Lcgac;Lcgac;)V
    .locals 4

    invoke-virtual {p1}, Laukn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lauko;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahei;

    invoke-virtual {p1, p4}, Lahei;->f(Lcgac;)V

    iget-object p0, p0, Lauko;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object p1, Lauko;->a:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Laonm;->O(Lcgac;Lcapl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lauko;->b:Llpx;

    iget-object p4, p3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1, p4, p2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object p1

    new-instance p2, Laufd;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, Laufd;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    iget-object p3, p3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgac;

    iget p4, p3, Lcgac;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcgac;->b:I

    iput-object p1, p3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgac;

    iget-object p0, p0, Lauko;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llry;

    sget-object p2, Lauko;->a:Lccgl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p4, p0, Llry;->d:Lhe;

    iget-object p4, p4, Lhe;->a:Ljava/lang/Object;

    check-cast p4, Lndx;

    iget-object p4, p4, Lndx;->a:Lntn;

    iget-object p4, p4, Lntn;->c:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcdrh;

    sget-object v0, Llkm;->a:Lj$/time/Instant;

    sget-object v0, Llkm;->a:Lj$/time/Instant;

    invoke-interface {p4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p4

    invoke-static {v0, p4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    sget-object p4, Llkl;->b:Llkl;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Llkk;->b:Llkk;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p4, Llkl;->e:Ljava/lang/String;

    sget-object v1, Llkk;->a:Llkk;

    invoke-virtual {v0, v1, p4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Llkm;->b(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p4

    invoke-static {p4, p1}, Llkm;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llkm;->c(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p4

    invoke-static {p4, p1}, Llkm;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    goto :goto_0

    :cond_3
    sget-object p4, Lcanj;->a:Lcanj;

    :goto_0
    invoke-static {p1}, Llkm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Llkm;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llry;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoy;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Llry;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    new-instance v1, Llrx;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llrx;-><init>(Ljava/lang/Object;I)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Llrv;->b(Ljava/lang/String;Lbcpd;)V

    :cond_5
    invoke-static {p1}, Llkm;->b(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Llkk;->e:Llkk;

    iget-object p4, p4, Llkk;->i:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Llkm;->c(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Lcazb;

    invoke-direct {p4}, Lcazb;-><init>()V

    sget-object v0, Llkk;->d:Llkk;

    invoke-virtual {p4, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcazb;->b()Lcazf;

    move-result-object p4

    invoke-static {p4, p1}, Llkm;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcgac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lcgac;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p4, Lcgac;->b:I

    iput-object p1, p4, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgac;

    iget-object p0, p0, Llry;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laonm;->O(Lcgac;Lcapl;)V

    return-void
.end method
