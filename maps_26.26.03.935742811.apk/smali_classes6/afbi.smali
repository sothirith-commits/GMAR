.class public final Lafbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lafbi;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafyk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lafyk;-><init>(II)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbnwt;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    const-class v5, Lafyh;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_1

    const-class v8, Lafyh;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lafyk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object/from16 v19, v2

    check-cast v19, Lafyk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_3

    sget-object v6, Lafyk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_4
    if-eqz v0, :cond_5

    move/from16 v16, v7

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    sget-object v0, Lafyf;->a:Lafyf;

    iget-object v0, v0, Lafyf;->b:Lbjbr;

    invoke-virtual {v0, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcgnj;

    move-object/from16 v20, v8

    new-instance v8, Lafyh;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v22}, Lafyh;-><init>(Ljava/lang/String;Lbnwt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lafyk;Ljava/util/List;Ljava/lang/Long;Lcgnj;)V

    return-object v8

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafxu;

    sget-object v2, Lafyl;->a:Lafyl;

    iget-object v2, v2, Lafyl;->b:Lbjbr;

    invoke-virtual {v2, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-direct {v0, v1}, Lafxu;-><init>(Lctum;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafxt;

    sget-object v2, Lafxx;->a:Lafxx;

    iget-object v2, v2, Lafxx;->b:Lbjbr;

    invoke-virtual {v2, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcgej;

    invoke-direct {v0, v1}, Lafxt;-><init>(Lcgej;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafxs;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafxs;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafmn;

    sget-object v2, Lafml;->a:Lafml;

    iget-object v2, v2, Lafml;->b:Lbjbr;

    invoke-virtual {v2, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lclaf;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lafmk;->a:Lafmk;

    iget-object v4, v4, Lafmk;->b:Lbklm;

    invoke-virtual {v4, v1}, Lbklm;->aw(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lciuk;

    invoke-direct {v0, v2, v3, v1}, Lafmn;-><init>(Lclaf;Ljava/util/List;Lciuk;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lafmm;->a:Lafmm;

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-eq v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laflp;

    invoke-direct {v1, v2, v6, v0}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v7

    new-instance v7, Laflo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcjef;->a:Lcjef;

    const-class v9, Lcjef;

    invoke-static {v9, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcjef;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v5

    goto :goto_9

    :sswitch_1
    const-string v3, "NEWEST_FIRST"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :sswitch_2
    const-string v2, "UNKNOWN_SORT_CRITERIA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v0

    goto :goto_9

    :sswitch_3
    const-string v2, "STAR_RATING_HIGH_THEN_QUALITY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v3

    goto :goto_9

    :sswitch_4
    const-string v2, "QUALITY_SCORE_LANGUAGE_FREE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    :goto_8
    move v10, v2

    goto :goto_9

    :sswitch_5
    const-string v2, "STAR_RATING_LOW_THEN_QUALITY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lccgl;

    if-eqz v2, :cond_8

    move v11, v0

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    :goto_a
    invoke-direct/range {v7 .. v12}, Laflo;-><init>(ILcjef;IZLccgl;)V

    return-object v7

    :cond_9
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lafll;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lbnwt;

    move v8, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const-class v10, Lafll;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Laflo;

    move-object v11, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_6
    const-string v4, "ALL_REVIEWS"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :sswitch_7
    const-string v2, "REVIEWS_AND_PHOTO_POSTS"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v8

    goto :goto_c

    :sswitch_8
    const-string v2, "TEXT_REVIEWS"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_c

    :sswitch_9
    const-string v2, "MEDIA_POSTS"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_c

    :sswitch_a
    const-string v2, "REVIEWS_WITH_CONTENT"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v5

    :goto_c
    sget-object v4, Lafle;->a:Lafle;

    iget-object v4, v4, Lafle;->b:Lbklm;

    invoke-virtual {v4, v1}, Lbklm;->aw(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lawgr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v9

    move v9, v0

    goto :goto_d

    :cond_a
    move v1, v9

    const/4 v9, 0x0

    :goto_d
    if-eqz v1, :cond_b

    move v4, v0

    goto :goto_e

    :cond_b
    const/4 v4, 0x0

    :goto_e
    move-object v1, v7

    move v7, v2

    move-object v2, v1

    move-object v5, v10

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lafll;-><init>(Lbnwt;Ljava/lang/String;ZLaflo;Ljava/lang/String;ILawgr;Z)V

    return-object v1

    :cond_c
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    move v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lafkt;

    new-instance v3, Lafkt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ladfh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Latac;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v6, v0

    goto :goto_10

    :cond_d
    const/4 v6, 0x0

    :goto_10
    invoke-direct {v3, v2, v4, v6}, Lafkt;-><init>(Ladfh;Latac;Z)V

    return-object v3

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lafkr;->a:Lafkr;

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_11
    if-eq v6, v0, :cond_e

    sget-object v3, Lafkt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_e
    new-instance v0, Lafkq;

    invoke-direct {v0, v2}, Lafkq;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lafkp;->a:Lafkp;

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lafjl;

    new-instance v2, Lafjl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lafkt;

    invoke-direct {v2, v0}, Lafjl;-><init>(Lafkt;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lafjk;

    new-instance v2, Lafjk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lafkt;

    invoke-direct {v2, v0}, Lafjk;-><init>(Lafkt;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lafiz;

    new-instance v2, Lafiz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lafkt;

    invoke-direct {v2, v0}, Lafiz;-><init>(Lafkt;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_12
    if-eq v6, v0, :cond_f

    const-class v3, Lafij;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_f
    new-instance v0, Lafij;

    invoke-direct {v0, v2}, Lafij;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lafid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_13
    if-eq v6, v2, :cond_10

    const-class v4, Lafid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lafid;

    invoke-direct {v2, v0, v3, v1}, Lafid;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lafbh;->a:Lafbh;

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lafbj;->a:Lafbj;

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
        -0x505ee4a3 -> :sswitch_5
        -0x4b4bc77a -> :sswitch_4
        -0x4872b09b -> :sswitch_3
        -0x23570275 -> :sswitch_2
        0x24d228f7 -> :sswitch_1
        0x77aaa5be -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64601c5c -> :sswitch_a
        -0x48e98488 -> :sswitch_9
        0x408ce6e9 -> :sswitch_8
        0x4c04d87a -> :sswitch_7
        0x511b133d -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lafbi;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lafyk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lafyh;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lafxu;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lafxt;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lafxs;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lafmn;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lafmm;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Laflp;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Laflo;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lafll;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lafkt;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lafkr;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lafkq;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lafkp;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lafjl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lafjk;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lafiz;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lafij;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lafid;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lafbh;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lafbj;

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
