.class public final Labmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labmp;->a:Labmp;

    return-void
.end method

.method public static synthetic b(Lduc;I)Lcxus;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080c2b

    invoke-static {p1, p0, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v9, p0

    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Lcxyh;Lduc;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5134db90

    invoke-interface {v13, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v4, v0, 0x3

    if-eq v4, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {v13, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v5, v0, Lajhw;->Y:J

    new-instance v0, Labde;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Labde;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7603eab5

    invoke-static {v1, v0, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/16 v14, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_3
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Luit;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method
