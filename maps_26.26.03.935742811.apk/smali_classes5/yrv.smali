.class public final Lyrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lyrt;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x44

    new-array v0, v0, [Lyrt;

    new-instance v1, Lyrt;

    sget-object v2, Lcfva;->a:Lcfva;

    sget-object v5, Lcmzs;->c:Lcmzs;

    const v3, 0x7f130139

    const/4 v9, 0x0

    invoke-direct {v1, v2, v5, v9, v3}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    aput-object v1, v0, v9

    new-instance v1, Lyrt;

    sget-object v2, Lcfva;->b:Lcfva;

    const v3, 0x7f1301c6

    invoke-direct {v1, v2, v5, v9, v3}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lyrt;

    sget-object v3, Lcfva;->D:Lcfva;

    sget-object v11, Lcmzs;->b:Lcmzs;

    const v4, 0x7f13019b

    invoke-direct {v1, v3, v11, v9, v4}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Lyrt;

    sget-object v13, Lcmzs;->a:Lcmzs;

    invoke-direct {v1, v3, v13, v2, v4}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lyrt;

    const v4, 0x7f1301ff

    invoke-direct {v1, v3, v5, v9, v4}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lyrt;

    sget-object v3, Lcfva;->c:Lcfva;

    const v4, 0x7f130237

    invoke-direct {v1, v3, v5, v9, v4}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v12, Lyrs;

    sget-object v14, Lcmzt;->c:Lcmzt;

    const v16, 0x7f13024c

    const/16 v17, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object v1, v13

    const/4 v3, 0x6

    aput-object v12, v0, v3

    new-instance v10, Lyrs;

    move-object v12, v14

    const v14, 0x7f13024c

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object/from16 v18, v12

    const/4 v3, 0x7

    aput-object v10, v0, v3

    new-instance v12, Lyrs;

    sget-object v14, Lcmzt;->b:Lcmzt;

    const v16, 0x7f130250

    const/4 v15, 0x1

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    const/16 v3, 0x8

    aput-object v12, v0, v3

    new-instance v10, Lyrs;

    move-object v12, v14

    const v14, 0x7f130250

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object/from16 v19, v12

    const/16 v3, 0x9

    aput-object v10, v0, v3

    new-instance v12, Lyrs;

    sget-object v14, Lcmzt;->e:Lcmzt;

    const v16, 0x7f1301da

    const/4 v15, 0x1

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    const/16 v3, 0xa

    aput-object v12, v0, v3

    new-instance v10, Lyrs;

    move-object v12, v14

    const v14, 0x7f1301da

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    const/16 v3, 0xb

    aput-object v10, v0, v3

    new-instance v3, Lyrs;

    const v7, 0x7f130237

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v3 .. v8}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object/from16 v20, v5

    move-object v5, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    new-instance v12, Lyrs;

    sget-object v14, Lcmzt;->d:Lcmzt;

    const v16, 0x7f13024e

    const/4 v15, 0x1

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    const/16 v3, 0xd

    aput-object v12, v0, v3

    move v3, v10

    new-instance v10, Lyrs;

    move-object v12, v14

    const v14, 0x7f13024e

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object/from16 v21, v12

    const/16 v4, 0xe

    aput-object v10, v0, v4

    new-instance v10, Lyrs;

    sget-object v12, Lcmzt;->f:Lcmzt;

    const v14, 0x7f130251

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    const/16 v4, 0xf

    aput-object v10, v0, v4

    move v10, v3

    new-instance v3, Lyrs;

    const v7, 0x7f130251

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v3 .. v8}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object v5, v4

    const/16 v4, 0x10

    aput-object v3, v0, v4

    new-instance v3, Lyrs;

    move-object v4, v5

    sget-object v5, Lcmzt;->g:Lcmzt;

    const v7, 0x7f130237

    invoke-direct/range {v3 .. v8}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[C)V

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    const/16 v6, 0x11

    aput-object v3, v0, v6

    new-instance v3, Lyrt;

    sget-object v6, Lcfva;->f:Lcfva;

    const v7, 0x7f13024c

    invoke-direct {v3, v6, v1, v2, v7}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v8, 0x12

    aput-object v3, v0, v8

    new-instance v3, Lyrt;

    invoke-direct {v3, v6, v11, v9, v7}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v6, 0x13

    aput-object v3, v0, v6

    move-object v3, v12

    new-instance v12, Lyrs;

    const v16, 0x7f13024c

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v6, v12

    move-object v12, v14

    const/16 v7, 0x14

    aput-object v6, v0, v7

    move v6, v10

    new-instance v10, Lyrs;

    const v14, 0x7f13024c

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v7, v12

    const/16 v8, 0x15

    aput-object v10, v0, v8

    new-instance v12, Lyrs;

    const v16, 0x7f130250

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 v14, v19

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v8, v12

    move-object v12, v14

    const/16 v10, 0x16

    aput-object v8, v0, v10

    new-instance v10, Lyrs;

    const v14, 0x7f130250

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v8, v12

    const/16 v12, 0x17

    aput-object v10, v0, v12

    new-instance v12, Lyrs;

    const v16, 0x7f1301da

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 v14, v20

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v10, v12

    move-object v12, v14

    const/16 v13, 0x18

    aput-object v10, v0, v13

    new-instance v10, Lyrs;

    const v14, 0x7f1301da

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object/from16 v20, v12

    const/16 v12, 0x19

    aput-object v10, v0, v12

    new-instance v12, Lyrs;

    const v16, 0x7f13024e

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 v14, v21

    invoke-direct/range {v12 .. v17}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    move-object v10, v12

    move-object v12, v14

    const/16 v13, 0x1a

    aput-object v10, v0, v13

    new-instance v10, Lyrs;

    const v14, 0x7f13024e

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v20

    invoke-direct/range {v10 .. v15}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI[B)V

    const/16 v13, 0x1b

    aput-object v10, v0, v13

    new-instance v10, Lyrt;

    sget-object v13, Lcfva;->i:Lcfva;

    invoke-direct {v10, v13, v5, v9, v6}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v13, 0x1c

    aput-object v10, v0, v13

    new-instance v10, Lyrs;

    const v13, 0x7f1301d9

    invoke-direct {v10, v1, v7, v2, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v14, 0x1d

    aput-object v10, v0, v14

    new-instance v10, Lyrs;

    invoke-direct {v10, v11, v7, v9, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v13, 0x1e

    aput-object v10, v0, v13

    new-instance v10, Lyrs;

    const v13, 0x7f130250

    invoke-direct {v10, v1, v8, v2, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v14, 0x1f

    aput-object v10, v0, v14

    new-instance v10, Lyrs;

    invoke-direct {v10, v11, v8, v9, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v13, 0x20

    aput-object v10, v0, v13

    new-instance v10, Lyrs;

    const v13, 0x7f1301da

    move-object/from16 v14, v22

    invoke-direct {v10, v1, v14, v2, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v15, 0x21

    aput-object v10, v0, v15

    new-instance v10, Lyrs;

    invoke-direct {v10, v11, v14, v9, v13}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v14, 0x22

    aput-object v10, v0, v14

    new-instance v10, Lyrs;

    const v14, 0x7f13024e

    invoke-direct {v10, v1, v12, v2, v14}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v15, 0x23

    aput-object v10, v0, v15

    new-instance v10, Lyrs;

    invoke-direct {v10, v11, v12, v9, v14}, Lyrs;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v14, 0x24

    aput-object v10, v0, v14

    new-instance v10, Lyrt;

    sget-object v14, Lcfva;->j:Lcfva;

    invoke-direct {v10, v14, v5, v9, v6}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v14, 0x25

    aput-object v10, v0, v14

    new-instance v10, Lyrt;

    sget-object v14, Lcfva;->h:Lcfva;

    const v15, 0x7f130251

    invoke-direct {v10, v14, v11, v2, v15}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v16, 0x26

    aput-object v10, v0, v16

    new-instance v10, Lyrt;

    invoke-direct {v10, v14, v5, v9, v15}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v14, 0x27

    aput-object v10, v0, v14

    new-instance v10, Lyrt;

    sget-object v14, Lcfva;->k:Lcfva;

    invoke-direct {v10, v14, v1, v2, v13}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v15, 0x28

    aput-object v10, v0, v15

    new-instance v10, Lyrt;

    invoke-direct {v10, v14, v11, v9, v13}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v13, 0x29

    aput-object v10, v0, v13

    new-instance v10, Lyrt;

    sget-object v13, Lcfva;->l:Lcfva;

    const v14, 0x7f1301d7

    invoke-direct {v10, v13, v5, v9, v14}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v13, 0x2a

    aput-object v10, v0, v13

    new-instance v10, Lyrt;

    sget-object v13, Lcfva;->d:Lcfva;

    invoke-direct {v10, v13, v5, v9, v6}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v6, 0x2b

    aput-object v10, v0, v6

    new-instance v6, Lyrt;

    sget-object v10, Lcfva;->m:Lcfva;

    const v13, 0x7f130138

    invoke-direct {v6, v10, v5, v9, v13}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v10, 0x2c

    aput-object v6, v0, v10

    new-instance v6, Lyrt;

    sget-object v10, Lcfva;->n:Lcfva;

    const v13, 0x7f130160

    invoke-direct {v6, v10, v5, v9, v13}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    const/16 v10, 0x2d

    aput-object v6, v0, v10

    new-instance v6, Lyru;

    const v10, 0x7f130227

    invoke-direct {v6, v11, v12, v9, v10}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v13, 0x2e

    aput-object v6, v0, v13

    new-instance v6, Lyru;

    const v13, 0x7f130225

    invoke-direct {v6, v11, v7, v9, v13}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v14, 0x2f

    aput-object v6, v0, v14

    new-instance v6, Lyru;

    const v14, 0x7f130229

    invoke-direct {v6, v11, v8, v9, v14}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v15, 0x30

    aput-object v6, v0, v15

    new-instance v6, Lyru;

    const v15, 0x7f13022a

    invoke-direct {v6, v5, v4, v9, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v16, 0x31

    aput-object v6, v0, v16

    new-instance v6, Lyru;

    const v15, 0x7f130228

    invoke-direct {v6, v1, v8, v9, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v17, 0x32

    aput-object v6, v0, v17

    new-instance v6, Lyru;

    const v15, 0x7f130224

    invoke-direct {v6, v1, v7, v9, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v18, 0x33

    aput-object v6, v0, v18

    new-instance v6, Lyru;

    const v15, 0x7f130226

    invoke-direct {v6, v1, v12, v9, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v19, 0x34

    aput-object v6, v0, v19

    new-instance v6, Lyru;

    const v15, 0x7f13022b

    invoke-direct {v6, v5, v3, v9, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v20, 0x35

    aput-object v6, v0, v20

    new-instance v6, Lyru;

    invoke-direct {v6, v1, v12, v2, v10}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v10, 0x36

    aput-object v6, v0, v10

    new-instance v6, Lyru;

    invoke-direct {v6, v1, v7, v2, v13}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v10, 0x37

    aput-object v6, v0, v10

    new-instance v6, Lyru;

    invoke-direct {v6, v1, v8, v2, v14}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v1, 0x38

    aput-object v6, v0, v1

    new-instance v1, Lyru;

    const v6, 0x7f13022a

    invoke-direct {v1, v5, v4, v2, v6}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Lyru;

    const v4, 0x7f130228

    invoke-direct {v1, v11, v8, v2, v4}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Lyru;

    const v4, 0x7f130224

    invoke-direct {v1, v11, v7, v2, v4}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Lyru;

    const v4, 0x7f130226

    invoke-direct {v1, v11, v12, v2, v4}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v4, 0x3c

    aput-object v1, v0, v4

    new-instance v1, Lyru;

    invoke-direct {v1, v5, v3, v2, v15}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    new-instance v1, Lyru;

    sget-object v6, Lcmzt;->a:Lcmzt;

    const v3, 0x7f130222

    invoke-direct {v1, v5, v6, v2, v3}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lyru;

    invoke-direct {v1, v5, v6, v9, v3}, Lyru;-><init>(Lcmzs;Lcmzt;ZI)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v3, Lyru;

    sget-object v4, Lcfva;->p:Lcfva;

    const/4 v7, 0x1

    const v8, 0x7f130222

    invoke-direct/range {v3 .. v8}, Lyru;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    const/16 v1, 0x40

    aput-object v3, v0, v1

    new-instance v3, Lyru;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lyru;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    const/16 v1, 0x41

    aput-object v3, v0, v1

    new-instance v3, Lyru;

    sget-object v4, Lcfva;->q:Lcfva;

    const/4 v7, 0x1

    const v8, 0x7f130223

    invoke-direct/range {v3 .. v8}, Lyru;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    const/16 v1, 0x42

    aput-object v3, v0, v1

    new-instance v3, Lyru;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lyru;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    const/16 v1, 0x43

    aput-object v3, v0, v1

    sput-object v0, Lyrv;->a:[Lyrt;

    return-void
.end method

.method public static a(Lyrt;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v0

    iget-object v1, v0, Lazxu;->a:Landroid/content/res/Resources;

    iget v2, p0, Lyrt;->d:I

    sget-object v3, Lazya;->b:Lazya;

    invoke-virtual {v0, v1, v2, v3}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean p0, p0, Lyrt;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lblrk;

    invoke-direct {p0, v0}, Lblrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Lyrt;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lyrv;->a(Lyrt;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static c(Lywf;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    invoke-static {p0, p1}, Lyrv;->b(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lyrt;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lyrv;->a:[Lyrt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lyrv;->b(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lywf;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    invoke-static {p0, p1}, Lyrv;->b(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lywf;)Lyrt;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lyrv;->a:[Lyrt;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x44

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lywf;->f:Lcmzt;

    iget-object v5, p0, Lywf;->e:Lcmzs;

    iget-object v6, p0, Lywf;->d:Lcfva;

    aget-object v7, v1, v3

    instance-of v8, v7, Lyru;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lywf;->J:Lcmxq;

    move-object v9, v7

    check-cast v9, Lyru;

    sget-object v10, Lcmxq;->b:Lcmxq;

    const/4 v11, 0x1

    if-eq v8, v10, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    iget-object v10, v9, Lyru;->a:Lcfva;

    if-ne v10, v6, :cond_2

    iget-boolean v10, v9, Lyrt;->c:Z

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    sget-object v8, Lcfva;->q:Lcfva;

    if-ne v6, v8, :cond_3

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_5

    iget-object v6, v9, Lyru;->e:Lcmzt;

    if-ne v6, v4, :cond_5

    iget-object v4, v9, Lyru;->b:Lcmzs;

    if-ne v4, v5, :cond_5

    :goto_3
    return-object v7

    :cond_4
    iget v8, p0, Lywf;->g:I

    invoke-virtual {v7, v6, v5, v4, v8}, Lyrt;->a(Lcfva;Lcmzs;Lcmzt;I)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object p0, v1, v3

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static g(Lywf;)Lyrt;
    .locals 1

    invoke-static {p0}, Lyrv;->f(Lywf;)Lyrt;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyrv;->a:[Lyrt;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method
