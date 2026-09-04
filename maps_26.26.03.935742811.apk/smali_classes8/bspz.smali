.class public final Lbspz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbspz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbspz;->a:Lbspz;

    return-void
.end method


# virtual methods
.method public final a(Left;FJLekp;Lduc;I)V
    .locals 9

    move/from16 v7, p7

    const v1, -0x637f87c5

    invoke-interface {p6, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p6, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    or-int/lit8 v1, v1, 0x30

    const/high16 v4, 0x40400000    # 3.0f

    if-nez v3, :cond_3

    invoke-interface {p6, v4}, Lduc;->G(F)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x80

    goto :goto_2

    :cond_2
    const/16 v3, 0x100

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_5

    invoke-interface {p6, p3, p4}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x400

    goto :goto_3

    :cond_4
    const/16 v3, 0x800

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x2000

    :cond_6
    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v1, v2

    invoke-interface {p6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p6}, Lduc;->x()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p6}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p6}, Lduc;->w()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Lbsqn;->a:Lcvw;

    sget-object p2, Lbsqn;->a:Lcvw;

    const/high16 p5, 0x7fc00000    # Float.NaN

    move v8, p5

    move-object p5, p2

    move p2, v8

    :goto_6
    invoke-interface {p6}, Lduc;->m()V

    invoke-static {p1, v4}, Lcos;->g(Left;F)Left;

    move-result-object v1

    invoke-static {v1, p2}, Lcos;->j(Left;F)Left;

    move-result-object v1

    invoke-static {v1, p3, p4, p5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    invoke-static {v1, p6}, Lcpn;->C(Left;Lduc;)V

    goto :goto_7

    :cond_a
    invoke-interface {p6}, Lduc;->w()V

    :goto_7
    move v3, p2

    move-object v6, p5

    invoke-interface {p6}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lbspy;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lbspy;-><init>(Lbspz;Left;FJLekp;I)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method
