.class public Lzyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;
.implements Lxck;


# instance fields
.field private final a:Lzwa;

.field private final b:Lzwx;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbhdz;

.field private final e:Lblnv;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5c5c5c

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    return-void
.end method

.method public constructor <init>(Lzwa;Lzwx;Lbhdz;Ljava/lang/Runnable;Lblnv;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyt;->a:Lzwa;

    iput-object p2, p0, Lzyt;->b:Lzwx;

    iput-object p3, p0, Lzyt;->d:Lbhdz;

    iput-object p4, p0, Lzyt;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lzyt;->e:Lblnv;

    iput-object p6, p0, Lzyt;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lzwa;
    .locals 0

    iget-object p0, p0, Lzyt;->a:Lzwa;

    return-object p0
.end method

.method public b()Lzwx;
    .locals 0

    iget-object p0, p0, Lzyt;->b:Lzwx;

    return-object p0
.end method

.method public c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lzyt;->d:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lzyt;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcapl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzyt;->b:Lzwx;

    invoke-interface {v0}, Lzwx;->a()Lcfvc;

    move-result-object v1

    iget v2, v1, Lcfvc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v2}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    :cond_2
    sget-object v3, Lcfvc;->a:Lcfvc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v4, p1, Lckms;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfvc;

    iget v7, v6, Lcfvc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcfvc;->b:I

    iput-wide v4, v6, Lcfvc;->c:J

    iget-object v4, v1, Lcfvc;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfvc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfvc;->b:I

    iput-object v4, v5, Lcfvc;->d:Ljava/lang/String;

    iget-object v4, p0, Lzyt;->f:Landroid/app/Activity;

    iget-wide v5, p1, Lckms;->d:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfvc;

    iget v4, v2, Lcfvc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcfvc;->b:I

    iput-object p1, v2, Lcfvc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    iget-wide v2, p1, Lcfvc;->c:J

    iget-wide v4, v1, Lcfvc;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lzwx;->c(Lcfvc;)V

    iget-object p1, p0, Lzyt;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    return-void
.end method
