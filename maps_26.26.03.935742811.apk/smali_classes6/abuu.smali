.class public final Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labuu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lj$/time/Instant;

.field public final i:Lj$/time/Duration;

.field public final j:Ladfc;

.field public final k:I

.field private final l:Ljava/lang/Long;

.field private final m:Lbnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labng;-><init>(I)V

    sput-object v0, Labuu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbnxa;Lj$/time/Instant;Lj$/time/Duration;Ladfc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuu;->a:Landroid/net/Uri;

    iput p2, p0, Labuu;->k:I

    iput-object p3, p0, Labuu;->b:Ljava/lang/String;

    iput-object p4, p0, Labuu;->l:Ljava/lang/Long;

    iput-object p5, p0, Labuu;->c:Ljava/lang/String;

    iput-object p6, p0, Labuu;->d:Ljava/lang/String;

    iput-object p7, p0, Labuu;->e:Ljava/lang/Integer;

    iput-object p8, p0, Labuu;->f:Ljava/lang/Integer;

    iput-object p9, p0, Labuu;->g:Ljava/lang/Integer;

    iput-object p10, p0, Labuu;->m:Lbnxa;

    iput-object p11, p0, Labuu;->h:Lj$/time/Instant;

    iput-object p12, p0, Labuu;->i:Lj$/time/Duration;

    iput-object p13, p0, Labuu;->j:Ladfc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p8

    :goto_5
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v16}, Labuu;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbnxa;Lj$/time/Instant;Lj$/time/Duration;Ladfc;)V

    return-void
.end method

.method public static synthetic d(Labuu;Ljava/lang/String;Ljava/lang/String;I)Labuu;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Labuu;->a:Landroid/net/Uri;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget v1, v0, Labuu;->k:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Labuu;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Labuu;->l:Ljava/lang/Long;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_4

    iget-object v1, v0, Labuu;->c:Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v0, Labuu;->d:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    iget-object v10, v0, Labuu;->e:Ljava/lang/Integer;

    iget-object v11, v0, Labuu;->f:Ljava/lang/Integer;

    iget-object v12, v0, Labuu;->g:Ljava/lang/Integer;

    iget-object v13, v0, Labuu;->m:Lbnxa;

    iget-object v14, v0, Labuu;->h:Lj$/time/Instant;

    iget-object v15, v0, Labuu;->i:Lj$/time/Duration;

    iget-object v0, v0, Labuu;->j:Ladfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Labuu;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Labuu;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbnxa;Lj$/time/Instant;Lj$/time/Duration;Ladfc;)V

    return-object v3

    :cond_6
    throw v2
.end method

.method private final e()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Labuu;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Labuu;->e:Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Labuu;->e:Ljava/lang/Integer;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Labuu;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method private final f()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Labuu;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Labuu;->f:Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Labuu;->f:Ljava/lang/Integer;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Labuu;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-direct {p0}, Labuu;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Labuu;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f100000    # 0.5625f

    const v1, 0x3fe38e39

    invoke-static {p0, v0, v1}, Lcyac;->y(FFF)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()Ladfh;
    .locals 3

    iget-object v0, p0, Labuu;->a:Landroid/net/Uri;

    invoke-static {v0}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object v0

    iget-object v1, p0, Labuu;->l:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ladfb;->m(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, Labuu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ladfb;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Labuu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ladfb;->l(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Labuu;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ladfb;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Labuu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ladfb;->u(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Labuu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ladfb;->t(Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Labuu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ladfb;->p(Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, p0, Labuu;->m:Lbnxa;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ladfb;->k(Lbnxa;)V

    :cond_7
    iget-object v1, p0, Labuu;->h:Lj$/time/Instant;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p0, Labuu;->i:Lj$/time/Duration;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfb;->e(Ljava/lang/Long;)V

    sget-object v1, Ladfe;->b:Ladfe;

    invoke-virtual {v0, v1}, Ladfb;->g(Ladfe;)V

    :cond_9
    iget-object p0, p0, Labuu;->j:Ladfc;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Ladfb;->h(Ladfc;)V

    :cond_a
    invoke-virtual {v0}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lclae;
    .locals 10

    sget-object v0, Lclae;->a:Lclae;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labuu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclae;

    iget v3, v2, Lclae;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclae;->b:I

    iput-object v1, v2, Lclae;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Labuu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclae;

    iget v3, v2, Lclae;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclae;->b:I

    iput-object v1, v2, Lclae;->d:Ljava/lang/String;

    :cond_1
    sget-object v2, Lctum;->a:Lctum;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    iget v6, v5, Lctum;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lctum;->b:I

    iput-object v4, v5, Lctum;->g:Ljava/lang/String;

    iget-object v4, p0, Labuu;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v2}, Lcsum;->K(Ljava/lang/String;Lcqri;)V

    :cond_2
    sget-object v4, Lcise;->a:Lcise;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcgeu;->a:Lcgeu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Labuu;->i:Lj$/time/Duration;

    if-nez v6, :cond_3

    sget-object v7, Lcgdz;->d:Lcgdz;

    goto :goto_0

    :cond_3
    sget-object v7, Lcgdz;->e:Lcgdz;

    :goto_0
    invoke-static {v7, v5}, Lcepg;->e(Lcgdz;Lcqri;)V

    iget-object v7, p0, Labuu;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    iget-object v8, p0, Labuu;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    sget-object v9, Lchqi;->a:Lchqi;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v9}, Lchea;->c(ILcqri;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v9}, Lchea;->b(ILcqri;)V

    invoke-static {v9}, Lchea;->a(Lcqri;)Lchqi;

    move-result-object v7

    invoke-static {v7, v5}, Lcepg;->f(Lchqi;Lcqri;)V

    :cond_4
    invoke-static {v5}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v5

    invoke-static {v5, v4}, Lchdl;->i(Lcgeu;Lcaio;)V

    if-eqz v1, :cond_5

    sget-object v5, Lcgeb;->a:Lcgeb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcepb;->j(Ljava/lang/String;Lcqri;)V

    sget-object v1, Lcgea;->k:Lcgea;

    invoke-static {v1, v5}, Lcepb;->i(Lcgea;Lcqri;)V

    invoke-static {v5}, Lcepb;->h(Lcqri;)Lcgeb;

    move-result-object v1

    invoke-static {v1, v4}, Lchdl;->h(Lcgeb;Lcaio;)V

    :cond_5
    invoke-static {v4}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v1

    invoke-static {v1, v2}, Lcsum;->H(Lcise;Lcqri;)V

    if-eqz v6, :cond_7

    sget-object v1, Lcjip;->a:Lcjip;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lchdu;->d(JLchjm;)V

    invoke-static {v1}, Lchdu;->e(Lchjm;)V

    sget-object v4, Lcjir;->a:Lcjir;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lchdv;->h(Ljava/lang/String;Lcqri;)V

    invoke-direct {p0}, Labuu;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Labuu;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Lchdv;->i(ILcqri;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v4}, Lchdv;->f(ILcqri;)V

    :cond_6
    invoke-static {v4}, Lchdv;->d(Lcqri;)Lcjir;

    move-result-object p0

    invoke-virtual {v1, p0}, Lchjm;->f(Lcjir;)V

    invoke-static {v1}, Lchdu;->c(Lchjm;)Lcjip;

    move-result-object p0

    invoke-static {p0, v2}, Lcsum;->L(Lcjip;Lcqri;)V

    :cond_7
    invoke-static {v2}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object p0

    invoke-static {p0, v0}, Lcepg;->o(Lctum;Lcqri;)V

    invoke-static {v0}, Lcepg;->n(Lcqri;)Lclae;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labuu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labuu;

    iget-object v1, p0, Labuu;->a:Landroid/net/Uri;

    iget-object v3, p1, Labuu;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Labuu;->k:I

    iget v3, p1, Labuu;->k:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labuu;->b:Ljava/lang/String;

    iget-object v3, p1, Labuu;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Labuu;->l:Ljava/lang/Long;

    iget-object v3, p1, Labuu;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Labuu;->c:Ljava/lang/String;

    iget-object v3, p1, Labuu;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Labuu;->d:Ljava/lang/String;

    iget-object v3, p1, Labuu;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Labuu;->e:Ljava/lang/Integer;

    iget-object v3, p1, Labuu;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Labuu;->f:Ljava/lang/Integer;

    iget-object v3, p1, Labuu;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Labuu;->g:Ljava/lang/Integer;

    iget-object v3, p1, Labuu;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Labuu;->m:Lbnxa;

    iget-object v3, p1, Labuu;->m:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Labuu;->h:Lj$/time/Instant;

    iget-object v3, p1, Labuu;->h:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Labuu;->i:Lj$/time/Duration;

    iget-object v3, p1, Labuu;->i:Lj$/time/Duration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Labuu;->j:Ladfc;

    iget-object p1, p1, Labuu;->j:Ladfc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labuu;->k:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Labuu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->l:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->m:Lbnxa;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->h:Lj$/time/Instant;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labuu;->i:Lj$/time/Duration;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Labuu;->j:Ladfc;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ladfc;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaData(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labuu;->k:I

    invoke-static {v1}, Labjc;->af(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawWidthInPxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawHeightInPxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->m:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->h:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labuu;->i:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gmmMotionPhotoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labuu;->j:Ladfc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Labuu;->k:I

    invoke-static {v0}, Labjc;->af(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labuu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labuu;->l:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Labuu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labuu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labuu;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Labuu;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Labuu;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Labuu;->m:Lbnxa;

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lbnxa;->a:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, v0, Lbnxa;->b:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_5
    iget-object v0, p0, Labuu;->h:Lj$/time/Instant;

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_7
    iget-object v0, p0, Labuu;->i:Lj$/time/Duration;

    invoke-static {v0, p1}, Lbemp;->i(Lj$/time/Duration;Landroid/os/Parcel;)V

    iget-object p0, p0, Labuu;->j:Ladfc;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
