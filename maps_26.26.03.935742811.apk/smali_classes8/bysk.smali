.class public final Lbysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbysk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbysk;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v11, v1

    move v10, v7

    move/from16 v22, v8

    invoke-static {v11}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v12, v22

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_4
    sget-object v3, Lceml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lceml;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcend;

    invoke-direct/range {v10 .. v17}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    move v7, v3

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_2

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v8}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcemk;

    invoke-direct/range {v1 .. v7}, Lcemk;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v1

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v8

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcene;

    invoke-direct/range {v10 .. v15}, Lcene;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v10

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcemw;

    invoke-direct {v0, v9, v2}, Lcemw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_b

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcemo;

    invoke-direct {v0, v8}, Lcemo;-><init>(I)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v9}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_16
    sget-object v6, Lcemk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcemk;

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1a
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lceml;

    invoke-direct/range {v1 .. v8}, Lceml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcemk;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_6

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lceky;

    invoke-direct {v0, v9}, Lceky;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v7, :cond_11

    if-eq v3, v6, :cond_10

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcekw;

    invoke-direct {v0, v9, v8}, Lcekw;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcang;

    invoke-direct {v0, v1}, Lcang;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v7, v8

    :goto_8
    const-string v1, "Invalid AccountId"

    invoke-static {v7, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v1, Lcaap;

    invoke-direct {v1, v0}, Lcaap;-><init>(I)V

    return-object v1

    :pswitch_1f
    new-instance v0, Lbzsr;

    invoke-direct {v0, v1}, Lbzsr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    new-instance v1, Lbzry;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "DEFAULT_SOLID"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v6

    goto :goto_9

    :sswitch_1
    const-string v2, "UNKNOWN"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v7

    goto :goto_9

    :sswitch_2
    const-string v3, "NONE"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_9

    :sswitch_3
    const-string v2, "ACTIONABLE_GRADIENT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v4

    goto :goto_9

    :sswitch_4
    const-string v2, "DEFAULT_GRADIENT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v5

    goto :goto_9

    :sswitch_5
    const-string v2, "ERROR_SOLID"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v3

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v10, v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v11, v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v16, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move/from16 v17, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    move/from16 v20, v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v17

    if-eqz v21, :cond_14

    move/from16 v17, v10

    goto :goto_a

    :cond_14
    move/from16 v17, v11

    :goto_a
    if-eqz v0, :cond_15

    move v0, v13

    move v13, v10

    goto :goto_b

    :cond_15
    move v0, v13

    move v13, v11

    :goto_b
    move/from16 v21, v12

    if-eqz v22, :cond_16

    move v12, v10

    goto :goto_c

    :cond_16
    move v12, v11

    :goto_c
    move/from16 v22, v11

    if-eqz v0, :cond_17

    move v11, v10

    :cond_17
    move v0, v10

    if-eqz v21, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v10, v22

    :goto_d
    if-eqz v3, :cond_19

    move v3, v0

    goto :goto_e

    :cond_19
    move/from16 v3, v22

    :goto_e
    invoke-direct/range {v1 .. v20}, Lbzry;-><init>(IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1a
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_21
    move-object v0, v1

    new-instance v1, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_22
    move-object v0, v1

    new-instance v1, Lbzbt;

    invoke-direct {v1, v0}, Lbzbt;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_23
    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbywa;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbywa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_24
    move-object v0, v1

    move v10, v7

    move/from16 v22, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyvx;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lbyvz;

    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lbyvz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v2, :cond_1b

    move v1, v10

    goto :goto_10

    :cond_1b
    move/from16 v1, v22

    :goto_10
    move-object/from16 v11, p1

    if-eqz v5, :cond_1c

    move v2, v10

    goto :goto_11

    :cond_1c
    move/from16 v2, v22

    :goto_11
    if-eqz v6, :cond_1d

    move v5, v10

    goto :goto_12

    :cond_1d
    move/from16 v5, v22

    :goto_12
    move-object v6, v7

    if-eqz v8, :cond_1e

    move v7, v10

    goto :goto_13

    :cond_1e
    move/from16 v7, v22

    :goto_13
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lbyvx;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLbyvz;ZLjava/lang/String;)V

    return-object v0

    :pswitch_25
    move-object v11, v1

    move v10, v7

    move/from16 v22, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbyvw;

    new-instance v1, Lbyvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbywa;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lbyvv;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbyvv;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v14, v9

    goto :goto_14

    :cond_1f
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lbywb;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbywb;

    move-object v14, v0

    :goto_14
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lbyvu;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbyvu;

    :goto_15
    move-object v15, v9

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    move-object v11, v1

    move/from16 v16, v22

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_18

    :sswitch_6
    const-string v2, "CORE_PROFILE_SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v11, v1

    move/from16 v16, v5

    goto :goto_17

    :sswitch_7
    const-string v2, "INITIAL_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v11, v1

    move/from16 v16, v6

    goto :goto_17

    :sswitch_8
    const-string v3, "NEW_PROFILE_NAME_SELECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_16
    move-object v11, v1

    move/from16 v16, v2

    goto :goto_17

    :sswitch_9
    const-string v2, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x7

    goto :goto_16

    :sswitch_a
    const-string v2, "LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v11, v1

    move/from16 v16, v10

    goto :goto_17

    :sswitch_b
    const-string v2, "NEW_PROFILE_IMAGE_SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v11, v1

    move/from16 v16, v3

    goto :goto_17

    :sswitch_c
    const-string v2, "NEW_PROFILE_SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v11, v1

    move/from16 v16, v4

    :goto_17
    invoke-direct/range {v11 .. v16}, Lbyvw;-><init>(Lbywa;Lbyvv;Lbywb;Lbyvu;I)V

    return-object v11

    :cond_22
    :goto_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_26
    move-object v11, v1

    :try_start_0
    new-instance v0, Lbysm;

    invoke-direct {v0, v11}, Lbysm;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/BadParcelableException;

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :pswitch_27
    move-object v11, v1

    new-instance v0, Lbysj;

    invoke-direct {v0, v11}, Lbysj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_28
    move-object v11, v1

    new-instance v0, Lbysl;

    invoke-direct {v0, v11}, Lbysl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_19
    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_28

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v2

    if-eq v2, v10, :cond_27

    if-eq v2, v6, :cond_26

    if-eq v2, v5, :cond_25

    if-eq v2, v4, :cond_24

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_23

    invoke-static {v11, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_23
    invoke-static {v11, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_19

    :cond_24
    invoke-static {v11, v1}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    :cond_25
    invoke-static {v11, v1}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_26
    sget-object v2, Lcene;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11, v1, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcene;

    goto :goto_19

    :cond_27
    invoke-static {v11, v1}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_19

    :cond_28
    invoke-static {v11, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/firebase/appindexing/internal/Thing;

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcene;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79db228c -> :sswitch_5
        -0x67d67472 -> :sswitch_4
        -0x2ecbba01 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x3ece96ed -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x579af290 -> :sswitch_c
        0x54d8c34 -> :sswitch_b
        0x3edc6d1c -> :sswitch_a
        0x46db2b66 -> :sswitch_9
        0x6b96a01a -> :sswitch_8
        0x78f0bde7 -> :sswitch_7
        0x7b743531 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbysk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcend;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcemk;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcene;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcemw;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcemo;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lceml;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lceky;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcekw;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcang;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcaap;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbzsr;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbzry;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbzbt;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbywa;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbyvx;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbyvw;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbysm;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbysj;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbysl;

    return-object p0

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
