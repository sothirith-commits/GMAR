.class public final Lbqzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bqzu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqzu;->b:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnam;->a:Lcnam;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->b:Lcnam;

    const v2, 0x7f130132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->c:Lcnam;

    const v2, 0x7f130133

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->d:Lcnam;

    const v2, 0x7f130134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->e:Lcnam;

    const v2, 0x7f130135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->f:Lcnam;

    const v2, 0x7f130136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnam;->g:Lcnam;

    const v2, 0x7f130137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbqzu;->c:Lcazf;

    return-void
.end method

.method static a(Lcnam;)I
    .locals 1

    sget-object v0, Lbqzu;->c:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f130134

    return p0
.end method

.method public static b(Lcnao;ILbrjy;)Lbrkc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbqzu;->c(Lcnao;ILjava/lang/String;Lbrjy;)Lbrkc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcnao;ILjava/lang/String;Lbrjy;)Lbrkc;
    .locals 12

    iget-object v0, p0, Lcnao;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcnao;->e:I

    invoke-static {v0}, Lcnam;->a(I)Lcnam;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnam;->a:Lcnam;

    :cond_0
    invoke-static {v0}, Lbqzu;->a(Lcnam;)I

    move-result v0

    iget-object p0, p0, Lcnao;->f:Lcqsi;

    invoke-virtual {p3, v0, p0, p1, p2}, Lbrjy;->b(ILjava/util/List;ILjava/lang/String;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbqzu;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Unexpected TrafficReportPrompt without spoken text."

    const/16 p3, 0x2cd4

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

.method public static d(Lcnao;Lyts;Lbqzo;)V
    .locals 3

    iget v0, p0, Lcnao;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcnao;->i:Lcmyf;

    if-nez p0, :cond_0

    sget-object p0, Lcmyf;->a:Lcmyf;

    :cond_0
    iget-object p0, p0, Lcmyf;->u:Lcmux;

    if-nez p0, :cond_1

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_1
    invoke-static {p0}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object p0

    iget-object v0, p0, Lyxg;->a:Ljava/lang/String;

    iget-object p0, p0, Lyxg;->b:Ljava/lang/String;

    new-instance v1, Lwte;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lwte;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p1, v1}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbqzo;->an(Lblwm;)V

    :cond_2
    return-void
.end method
