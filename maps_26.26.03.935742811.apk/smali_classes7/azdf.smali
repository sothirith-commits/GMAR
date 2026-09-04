.class public Lazdf;
.super Lahgk;
.source "PG"

# interfaces
.implements Lazca;


# static fields
.field private static final g:Lcbka;


# instance fields
.field private final h:Lahed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azdf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazdf;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahgb;Lahed;Lahgp;Lblgq;Lblpr;Lbloe;Lahhx;Lcafv;Lccgl;Lccgl;Lahef;Z)V
    .locals 13

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p10

    iput-object v1, v0, Lbtva;->d:Ljava/lang/Object;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbtva;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtva;->E()V

    invoke-virtual {v0}, Lbtva;->D()Lahfm;

    move-result-object v10

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lahgk;-><init>(Landroid/app/Activity;Lahgb;Lahgp;Lblgq;Lblpr;Lbloe;Lahhx;Lcafv;Lahfm;Lahef;Lcnzx;)V

    move-object/from16 p1, p3

    iput-object p1, p0, Lazdf;->h:Lahed;

    return-void
.end method


# virtual methods
.method public h(Lblou;)V
    .locals 4

    new-instance v0, Lahfu;

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    invoke-direct {v0, v2, v3}, Lahfu;-><init>(Lblsa;Z)V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 1

    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object p1

    invoke-static {p1}, Lahed;->h(Lcmhz;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lazdf;->g:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Attempted to set state of HotelDatepickersFilterViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    const/16 v0, 0x1d63

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahgk;->k(Lahef;)V

    return-void
.end method

.method public l(Lazeh;)V
    .locals 4

    invoke-virtual {p0}, Lahgk;->i()Lahfv;

    move-result-object v0

    invoke-interface {v0}, Lahfv;->f()Lczmw;

    move-result-object v0

    invoke-virtual {p0}, Lahgk;->th()Lahfv;

    move-result-object v1

    invoke-interface {v1}, Lahfv;->f()Lczmw;

    move-result-object v1

    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v2

    new-instance v3, Lahef;

    invoke-direct {v3, v0, v1}, Lahef;-><init>(Lczmw;Lczmw;)V

    invoke-virtual {v2, v3}, Lahef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lazdf;->h:Lahed;

    invoke-virtual {p0, v0, v1}, Lahed;->b(Lczmw;Lczmw;)Lcmhz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazeh;->l(Lcmhz;)V

    return-void
.end method
