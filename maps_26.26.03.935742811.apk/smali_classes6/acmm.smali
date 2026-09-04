.class public final Lacmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lacmm;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeax;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eq v3, v0, :cond_0

    const-class v4, Laeaw;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laeaw;

    invoke-direct {v1, v2, v0}, Laeaw;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeav;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeav;-><init>(Lbnxa;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeai;

    sget-object v2, Laeaj;->a:Laeaj;

    iget-object v2, v2, Laeaj;->b:Lbjbr;

    invoke-virtual {v2, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcgho;

    invoke-direct {v0, v1}, Laeai;-><init>(Lcgho;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladfh;

    move v6, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lccdz;->a(I)Lccdz;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lccdz;->a:Lccdz;

    :cond_3
    move-object v10, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v5

    move-object v5, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    move-object v13, v11

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_6

    move-object v14, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_7

    move-object v15, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    move-object/from16 v16, v10

    move-object v10, v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v11

    move-object v11, v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_8

    move-object/from16 v19, v17

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lbrsx;->a(I)Lbrsx;

    move-result-object v20

    if-nez v20, :cond_9

    sget-object v20, Lbrsx;->a:Lbrsx;

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_a

    move-object/from16 v21, v17

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ladfe;->a(Ljava/lang/String;)Ladfe;

    move-result-object v21

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v22

    if-nez v22, :cond_b

    move-object/from16 v25, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v0, v17

    move-object v2, v0

    goto :goto_9

    :cond_b
    move-object/from16 v22, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-object/from16 v24, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    move-object/from16 v25, v0

    new-instance v0, Lbnxa;

    invoke-direct {v0, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    move-object/from16 v2, v17

    :goto_9
    move-object/from16 v17, v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move/from16 v3, v18

    move-object/from16 v18, v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v26, Ladfh;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ladfc;

    move/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v28

    if-nez v28, :cond_c

    move-object/from16 v29, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    move-object/from16 v29, v0

    sget-object v0, Lcfrj;->a:Lcfrj;

    invoke-static {v0, v4}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcfrj;

    new-instance v4, Lazzh;

    invoke-direct {v4, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v30, Lctzj;

    move-object/from16 v31, v2

    invoke-static/range {v30 .. v30}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_11

    move/from16 v32, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v28, v3

    if-eqz v0, :cond_f

    move/from16 v3, v26

    if-eq v0, v3, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    sget-object v0, Lctzj;->c:Lctzj;

    goto :goto_c

    :cond_e
    const/4 v3, 0x2

    sget-object v0, Lctzj;->b:Lctzj;

    goto :goto_c

    :cond_f
    const/4 v3, 0x2

    sget-object v0, Lctzj;->a:Lctzj;

    :goto_c
    if-eqz v0, :cond_10

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v28, 0x1

    move v3, v0

    move/from16 v0, v32

    const/16 v26, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v27

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v27}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lccdz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;Ladfe;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfc;Ljava/lang/String;Lazzh;Lcbaf;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladfc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lj$/time/Duration;

    invoke-direct/range {v3 .. v14}, Ladfc;-><init>(JJJJJLj$/time/Duration;)V

    return-object v3

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laddd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbnxc;

    invoke-direct {v0, v2, v1}, Laddd;-><init>(Ljava/lang/String;Lbnxc;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ladbf;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladbf;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lacom;

    new-instance v2, Lacom;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ladfh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v5, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Laszk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lacmo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    if-eqz v1, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lacom;-><init>(Ladfh;ZLjava/lang/String;Laszk;Lacmo;Z)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lacoc;->a:Lacoc;

    return-object v0

    :pswitch_9
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x3644f22c    # -1532346.5f

    if-eq v2, v4, :cond_14

    const v4, 0x3b32b10

    if-ne v2, v4, :cond_16

    const-string v2, "ABORT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v2, v3

    goto :goto_f

    :cond_14
    const-string v2, "PROCEED_TO_UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-eq v4, v0, :cond_15

    const-class v5, Lacob;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    new-instance v0, Lacob;

    invoke-direct {v0, v2, v3}, Lacob;-><init>(ILjava/util/Map;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lacoa;->a:Lacoa;

    return-object v0

    :pswitch_b
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x447f341d

    if-eq v2, v4, :cond_17

    const v4, -0x15f84296

    if-ne v2, v4, :cond_1a

    const-string v2, "FAILURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v2, v3

    goto :goto_11

    :cond_17
    const-string v2, "SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    :goto_11
    sget-object v0, Lacnx;->a:Lacnx;

    iget-object v0, v0, Lacnx;->b:Lbklm;

    invoke-virtual {v0, v1}, Lbklm;->aw(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbrtu;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    if-eq v4, v3, :cond_19

    const-class v6, Lacnz;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    new-instance v1, Lacnz;

    invoke-direct {v1, v2, v0, v5}, Lacnz;-><init>(ILbrtu;Ljava/util/Map;)V

    return-object v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_c
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lacny;

    new-instance v2, Lacny;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v3, "MOTION_PHOTO_EXTRACTION_FAILURE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x6

    goto :goto_14

    :sswitch_1
    const-string v3, "VIDEO_TRUNCATION_FAILURE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_14

    :sswitch_2
    const-string v3, "MOTION_PHOTO_DETECTION_FAILURE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x5

    goto :goto_14

    :sswitch_3
    const-string v3, "VIDEO_EDITOR_FAILURE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    goto :goto_14

    :sswitch_4
    const-string v3, "UNKNOWN_REASON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :sswitch_5
    const-string v4, "DURATION_NOT_RETRIEVABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v3

    :goto_14
    invoke-direct {v2, v0, v1}, Lacny;-><init>(Landroid/net/Uri;I)V

    return-object v2

    :cond_1b
    :goto_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lacns;

    new-instance v2, Lacns;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lacng;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lacns;-><init>(Lacng;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctzi;->b(Ljava/lang/String;)Lctzi;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj$/time/Duration;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v26, 0x1

    goto :goto_16

    :cond_1d
    const/16 v26, 0x0

    :goto_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    :goto_17
    const-class v0, Lacnq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacno;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v0, :cond_1e

    sget-object v3, Lacom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_19
    if-eq v3, v0, :cond_1f

    sget-object v2, Lacns;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v11, 0x0

    goto :goto_1a

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcgop;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcgop;

    move-object v11, v0

    :goto_1a
    new-instance v3, Lacnq;

    invoke-direct/range {v3 .. v11}, Lacnq;-><init>(Ljava/lang/String;Lctzi;Lj$/time/Duration;Ljava/lang/Boolean;Lacno;Ljava/util/List;Ljava/util/List;Lcgop;)V

    return-object v3

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lacno;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbnwt;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v10, 0x0

    goto :goto_1b

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgoq;->b(Ljava/lang/String;)Lcgoq;

    move-result-object v0

    move-object v10, v0

    :goto_1b
    sget-object v0, Lacnn;->a:Lacnn;

    iget-object v0, v0, Lacnn;->b:Lbklm;

    invoke-virtual {v0, v1}, Lbklm;->aw(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbrsu;

    invoke-direct/range {v4 .. v11}, Lacno;-><init>(Lbnwt;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcgoq;Lbrsu;)V

    return-object v4

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacnj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lacnj;-><init>(II)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacng;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcdqb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladfe;->a(Ljava/lang/String;)Ladfe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lacng;-><init>(Lcdqb;Ljava/lang/String;Ladfe;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lacml;

    new-instance v2, Lacml;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v0}, Lacml;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lacmn;

    new-instance v2, Lacmn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v0}, Lacmn;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    invoke-direct {v0, v2, v3, v1}, Laeax;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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

    :sswitch_data_0
    .sparse-switch
        -0x52c2b634 -> :sswitch_5
        -0x18e65807 -> :sswitch_4
        -0x19e9304 -> :sswitch_3
        0x4e60f1a -> :sswitch_2
        0x912fe58 -> :sswitch_1
        0x616a04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lacmm;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Laeax;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Laeaw;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Laeav;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Laeai;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ladfh;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ladfc;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Laddd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ladbf;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lacom;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lacoc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lacob;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lacoa;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lacnz;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lacny;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lacns;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lacnq;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lacno;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lacnj;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lacng;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lacml;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lacmn;

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
