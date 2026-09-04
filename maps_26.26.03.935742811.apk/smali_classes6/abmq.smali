.class public final Labmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labmq;->a:Labmq;

    return-void
.end method


# virtual methods
.method public final a(Lcxyh;Lcxyh;Lduc;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x25737cf6

    invoke-interface {v14, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {v14, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v6, v0, Lajhw;->Y:J

    new-instance v0, Labru;

    invoke-direct {v0, v2, v3, v1}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4bf5efbb    # 3.2235382E7f

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const/16 v15, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_4
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lqwh;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
