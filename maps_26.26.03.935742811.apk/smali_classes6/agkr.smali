.class public final Lagkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjy;


# instance fields
.field public final a:Lbdpk;

.field public final b:Lagiz;

.field private final c:Lbdpv;

.field private final d:Lbdpq;

.field private final e:I

.field private final f:Lagkt;


# direct methods
.method public constructor <init>(Lbdpk;Lbdpv;Lbdpq;Lagiz;ILagkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkr;->a:Lbdpk;

    iput-object p2, p0, Lagkr;->c:Lbdpv;

    iput-object p3, p0, Lagkr;->d:Lbdpq;

    iput-object p4, p0, Lagkr;->b:Lagiz;

    iput p5, p0, Lagkr;->e:I

    iput-object p6, p0, Lagkr;->f:Lagkt;

    return-void
.end method

.method public static synthetic d(Lagkr;Lcxzy;)Lcxus;
    .locals 2

    iget-object v0, p0, Lagkr;->f:Lagkt;

    iget-object v1, p0, Lagkr;->a:Lbdpk;

    iget p1, p1, Lcxzy;->a:I

    iget-object p0, p0, Lagkr;->b:Lagiz;

    invoke-virtual {v0, v1, p1, p0}, Lagkt;->a(Lbdpk;ILagiz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic e(Lcxzy;I)Lcxus;
    .locals 0

    iput p1, p0, Lcxzy;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic f(Lagjq;)Lcxus;
    .locals 0

    invoke-interface {p0}, Lagjq;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a()Lcqqk;
    .locals 0

    iget-object p0, p0, Lagkr;->d:Lbdpq;

    iget-object p0, p0, Lbdpq;->c:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lagkr;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_3

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_3
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_4

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_4
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Lagjq;Left;Lduc;I)V
    .locals 12

    const v2, 0xd1a48ee

    invoke-interface {p3, v2}, Lduc;->C(I)V

    iget-object v2, p0, Lagkr;->c:Lbdpv;

    const v3, 0x7f1419c3

    invoke-static {v3, p3}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    new-instance v2, Lcdqb;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Lcdqb;-><init>(J)V

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    move-object v11, p3

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lagkn;

    const/4 v5, 0x2

    invoke-direct {v6, p1, v5}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lagkr;->e:I

    move-object v5, v6

    check-cast v5, Lcxyh;

    new-instance v6, Lafzn;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Lafzn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x260a6061

    invoke-static {v0, v6, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    shl-int/lit8 v0, p4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v6, 0xc06000

    or-int v9, v0, v6

    const/4 v10, 0x0

    move v6, v1

    move-object v1, v4

    const/4 v4, 0x1

    move-object v8, p3

    move-object v0, v3

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lafcd;->aa(Ljava/lang/String;Ljava/lang/String;Lcdqb;Left;ZLcxyh;ILcxyv;Lduc;II)V

    invoke-virtual {v11}, Ldvb;->af()V

    return-void
.end method
