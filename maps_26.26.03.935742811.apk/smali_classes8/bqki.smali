.class public final Lbqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbicw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqki"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqki;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbicw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqki;->b:Lbicw;

    return-void
.end method

.method private final z(Lwph;I)V
    .locals 3

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lwph;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lwph;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lbqki;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    const/16 v2, 0x2ba0

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    sget-object v0, Lyyb;->d:Lyyb;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lclbg;->K:Lclbg;

    goto :goto_0

    :cond_2
    sget-object p1, Lclbg;->J:Lclbg;

    goto :goto_0

    :cond_3
    sget-object v0, Lyyb;->f:Lyyb;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lclbg;->M:Lclbg;

    goto :goto_0

    :cond_4
    sget-object p1, Lclbg;->L:Lclbg;

    goto :goto_0

    :cond_5
    sget-object v0, Lyyb;->c:Lyyb;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lclbg;->O:Lclbg;

    goto :goto_0

    :cond_6
    sget-object p1, Lclbg;->N:Lclbg;

    goto :goto_0

    :cond_7
    sget-object p1, Lbqki;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    const/16 v1, 0x2b9f

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    iget-object p0, p0, Lbqki;->b:Lbicw;

    invoke-virtual {p0, p2, p1}, Lbicw;->u(ILclbg;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqhf;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lbqhg;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqhw;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(ZZZLyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqhi;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lbqot;Lajzl;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbqhk;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqhl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(Lbqhn;)V
    .locals 1

    iget-boolean v0, p1, Lbqhn;->a:Z

    iget-object p1, p1, Lbqhn;->f:Lwph;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbqki;->z(Lwph;I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbqki;->z(Lwph;I)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final s(Lwph;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqki;->z(Lwph;I)V

    return-void
.end method

.method public final synthetic t(Lyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lyvw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
