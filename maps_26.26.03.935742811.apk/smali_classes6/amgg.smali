.class public final Lamgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgc;


# static fields
.field public static final a:Lcovi;


# instance fields
.field private final b:Loaw;

.field private final c:Lajjy;

.field private final d:Lamgf;

.field private final e:Lamdj;

.field private final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcovi;->a:Lcovi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcovh;->a:Lcovh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcouu;->a:Lcouu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouu;

    iget v4, v3, Lcouu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcouu;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcouu;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouu;

    const/16 v5, 0xd

    iput v5, v3, Lcouu;->f:I

    iget v5, v3, Lcouu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcouu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcouu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcovh;->c:Ljava/lang/Object;

    iput v4, v3, Lcovh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcovi;->c:Lcovh;

    iget v1, v2, Lcovi;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcovi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovi;

    sput-object v0, Lamgg;->a:Lcovi;

    return-void
.end method

.method public constructor <init>(Loaw;Lbklm;Lalyx;Lamdj;Lbklm;Lnzv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgg;->b:Loaw;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v0

    const v1, 0x7f141313

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laluj;

    const/16 v3, 0xe

    invoke-direct {v2, p6, v3}, Laluj;-><init>(Ljava/lang/Object;I)V

    sget-object p6, Lcsrv;->aX:Lccgl;

    invoke-static {p6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p6

    invoke-virtual {v0, v1, v2, p6}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const p6, 0x7f141314

    invoke-virtual {p1, p6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p6

    new-instance v1, Laluj;

    const/16 v2, 0xf

    invoke-direct {v1, p3, v2}, Laluj;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcsrv;->aY:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    invoke-virtual {v0, p6, v1, p3}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkf;->a()Lajkg;

    move-result-object p3

    iput-object p3, p0, Lamgg;->c:Lajjy;

    const p3, 0x7f13031e

    invoke-static {p3}, Lgch;->P(I)Lblwm;

    move-result-object p3

    const p6, 0x7f13031f

    invoke-static {p6}, Lgch;->P(I)Lblwm;

    move-result-object p6

    invoke-static {p3, p6}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p3

    const p6, 0x7f141316

    invoke-virtual {p1, p6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p6, Lamgf;

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p2, p3, p1}, Lamgf;-><init>(Lamge;Lblwm;Ljava/lang/String;)V

    iput-object p6, p0, Lamgg;->d:Lamgf;

    iput-object p4, p0, Lamgg;->e:Lamdj;

    iput-object p5, p0, Lamgg;->f:Lbklm;

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Lamgg;->c:Lajjy;

    return-object p0
.end method

.method public b()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbgtt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lamgg;->d:Lamgf;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamgg;->e:Lamdj;

    invoke-interface {v0}, Lamdj;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Lamgg;->b:Loaw;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lamgg;->f:Lbklm;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lbklm;->ah(Lj$/time/LocalDate;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f141311

    invoke-virtual {v2, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f141312

    invoke-virtual {v2, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
