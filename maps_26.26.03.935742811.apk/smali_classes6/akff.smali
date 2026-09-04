.class public final synthetic Lakff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhvk;)Lbhvh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lakff;->a:I

    const-string v2, "brg"

    const-string v3, "lng"

    const-string v4, "lat"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laxkg;

    invoke-direct {v0, v1}, Laxkg;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laxkf;

    invoke-direct {v0, v1}, Laxkf;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lakgt;

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lbhvk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakgt;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lakgs;

    invoke-direct {v0, v1}, Lakgs;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lakgn;

    invoke-direct {v0, v1}, Lakgn;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lakgm;

    invoke-direct {v0}, Lakgm;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lakgh;

    invoke-direct {v0, v1}, Lakgh;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lakgf;

    invoke-direct {v0, v1}, Lakgf;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lakge;

    invoke-virtual {v1}, Lbhvk;->v()J

    move-result-wide v2

    const-string v4, "percent"

    invoke-virtual {v1, v4}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lakge;-><init>(JF)V

    return-object v0

    :pswitch_8
    new-instance v0, Lakgb;

    invoke-direct {v0, v1}, Lakgb;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lakfz;

    invoke-direct {v0, v1}, Lakfz;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lakfx;

    invoke-virtual {v1}, Lbhvk;->v()J

    move-result-wide v2

    const-string v4, "lux"

    invoke-virtual {v1, v4}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lakfx;-><init>(JF)V

    return-object v0

    :pswitch_b
    new-instance v0, Lakfw;

    invoke-direct {v0, v1}, Lakfw;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lakfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lakfu;

    invoke-direct {v0, v1}, Lakfu;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lakfn;

    invoke-direct {v0, v1}, Lakfn;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lakfm;

    invoke-direct {v0, v1}, Lakfy;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lakfi;

    invoke-direct {v0, v1}, Lakfi;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lakfh;

    invoke-virtual {v1}, Lbhvk;->v()J

    move-result-wide v5

    move-wide v6, v5

    invoke-virtual {v1, v4}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v8, v6

    invoke-virtual {v1, v3}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v6

    move-wide v9, v8

    invoke-virtual {v1, v2}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v8

    const-string v2, "alt"

    invoke-virtual {v1, v2}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v1

    move-wide v2, v9

    move v9, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lakfh;-><init>(JDDFF)V

    return-object v1

    :pswitch_12
    new-instance v0, Lakfe;

    invoke-virtual {v1}, Lbhvk;->v()J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v3}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v3

    const-string v9, "zoom"

    invoke-virtual {v1, v9}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v9

    const-string v10, "tilt"

    invoke-virtual {v1, v10}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v1, v2}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v11

    const-string v2, "lax"

    invoke-virtual {v1, v2}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v12

    const-string v2, "lay"

    invoke-virtual {v1, v2}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v13

    move-wide v14, v7

    move-wide v7, v3

    move-wide v3, v5

    move-wide v5, v14

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lakfe;-><init>(JDDFFFFF)V

    return-object v2

    :pswitch_13
    new-instance v0, Lakfg;

    invoke-direct {v0, v1}, Lakfy;-><init>(Lbhvk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
