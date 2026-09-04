.class public final Lbakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbakm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbakm;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbido;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_16

    move-object v3, v2

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbidn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lbidn;-><init>(I)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbidj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lj$/time/Duration;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v0, v3, v5, v6, v1}, Lbidj;-><init>(ZLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbidf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lccgl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v2, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lbidf;-><init>(ZLccgl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyp;

    sget-object v4, Lbhyo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhyo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lbhyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lbhyb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v5, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {v0, v4, v2, v6}, Lbhyp;-><init>(Lbhyo;Lbhyb;Ljava/util/List;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhyo;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbhyd;-><init>(FFF)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbhyb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbhyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbfbw;->z(Landroid/os/Parcel;)Lcnhg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v3, v4, :cond_5

    sget-object v6, Lbgel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lbgem;

    invoke-direct {v1, v0, v2, v5}, Lbgem;-><init>(Lcnhg;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbfbw;->z(Landroid/os/Parcel;)Lcnhg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_5
    if-eq v5, v2, :cond_6

    sget-object v6, Lcmza;->a:Lcmza;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcmza;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v3, v2, :cond_7

    sget-object v6, Lbgek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Lbgel;

    invoke-direct {v1, v0, v4, v5}, Lbgel;-><init>(Lcnhg;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgek;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    invoke-direct {v0, v2, v5, v3}, Lbgek;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-eq v3, v0, :cond_9

    sget-object v4, Lbgem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    sget-object v0, Lccrf;->a:Lccrf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lccrf;

    new-instance v1, Lbgec;

    invoke-direct {v1, v2, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lbfia;

    invoke-direct {v0, v2}, Lbfia;-><init>(Lbfhy;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbemi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-direct {v0, v2, v5, v3}, Lbemi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbduq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_b

    move v3, v4

    :cond_b
    invoke-direct {v0, v2, v5, v3}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_e
    new-instance v6, Lbdjp;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v0, v4, :cond_c

    move/from16 v16, v4

    goto :goto_8

    :cond_c
    move/from16 v16, v3

    :goto_8
    if-ne v2, v4, :cond_d

    move/from16 v17, v4

    goto :goto_9

    :cond_d
    move/from16 v17, v3

    :goto_9
    if-ne v5, v4, :cond_e

    move/from16 v18, v4

    goto :goto_a

    :cond_e
    move/from16 v18, v3

    :goto_a
    if-ne v1, v4, :cond_f

    move/from16 v22, v4

    goto :goto_b

    :cond_f
    move/from16 v22, v3

    :goto_b
    invoke-direct/range {v6 .. v22}, Lbdjv;-><init>(JLjava/lang/String;Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;ZZZILcapl;Lcapl;Z)V

    return-object v6

    :pswitch_f
    new-instance v0, Lbatp;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbatp;-><init>(FFF)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbatg;

    invoke-direct {v0, v1}, Lbatg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    const-class v0, Lbakt;

    new-instance v2, Lbako;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbaks;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-direct {v2, v0, v3, v1}, Lbakt;-><init>(Lbaks;ILcapl;)V

    return-object v2

    :pswitch_12
    const-class v0, Lbakq;

    new-instance v5, Lbakl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_10
    move-object v8, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    move-object v9, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v10, v4

    goto :goto_d

    :cond_12
    move v10, v3

    :goto_d
    invoke-direct/range {v5 .. v10}, Lbakq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_13
    new-instance v6, Lbakn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_e

    :cond_13
    move-object v9, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v10, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_15

    move v11, v4

    goto :goto_f

    :cond_15
    move v11, v3

    :goto_f
    invoke-direct/range {v6 .. v11}, Lbaks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_18

    move-object v4, v2

    goto :goto_11

    :cond_18
    sget-object v4, Lbids;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    check-cast v4, Lbids;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    sget-object v2, Lbidp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    check-cast v2, Lbidp;

    invoke-direct {v0, v3, v4, v2}, Lbido;-><init>(Ljava/lang/Boolean;Lbids;Lbidp;)V

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbakm;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbido;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbidn;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbidj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbidf;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbhyp;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbhyo;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbhyd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbhyb;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbgem;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbgel;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbgek;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbgec;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbfia;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbemi;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbduq;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbdjp;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbatp;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbatg;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbako;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbakl;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbakn;

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
