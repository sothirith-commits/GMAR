.class public final Lafzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lafzr;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lamhe;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcqyd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lczmn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lczmn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Lbhec;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lbhec;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Lccgl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Lazzh;

    const-class v20, Lamhn;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    if-ne v2, v7, :cond_19

    move v1, v7

    goto/16 :goto_7

    :pswitch_0
    new-instance v0, Lamcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lalte;->a:Lalte;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lalte;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :catch_0
    :cond_0
    if-nez v5, :cond_1

    sget-object v5, Lalte;->a:Lalte;

    :cond_1
    iget v0, v5, Lalte;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :cond_2
    iget-object v1, v5, Lalte;->d:Lcipp;

    if-nez v1, :cond_3

    sget-object v1, Lcipp;->a:Lcipp;

    :cond_3
    iget v1, v1, Lcipp;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_4

    if-ne v0, v7, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    new-instance v0, Lalqp;

    iget-object v1, v5, Lalte;->d:Lcipp;

    if-nez v1, :cond_5

    sget-object v1, Lcipp;->a:Lcipp;

    :cond_5
    invoke-direct {v0, v3, v1}, Lalqp;-><init>(ILcipp;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lakyh;

    const-class v2, Lakym;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lakym;

    const-class v3, Lakyn;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lakyk;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lbxrg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lakij;

    invoke-direct {v0, v2, v4, v5, v1}, Lakyn;-><init>(Lakym;Lakyk;Lbxrg;Lakij;)V

    return-object v0

    :pswitch_3
    const-class v0, Lakyk;

    new-instance v2, Lakyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lakyk;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v5

    move v8, v6

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    if-eq v10, v7, :cond_9

    if-eq v10, v4, :cond_8

    const/4 v11, 0x6

    if-eq v10, v11, :cond_7

    if-eq v10, v2, :cond_6

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v9}, Lbjhv;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-direct {v0, v5, v6, v3, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v5

    move v8, v6

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    if-eq v10, v7, :cond_e

    if-eq v10, v4, :cond_d

    if-eq v10, v2, :cond_c

    const/16 v11, 0x8

    if-eq v10, v11, :cond_b

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_c
    invoke-static {v1, v9}, Lbjhv;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_e
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-direct {v0, v5, v6, v3, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v7, :cond_11

    if-eq v5, v3, :cond_10

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_10
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_11
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    invoke-direct {v0, v6, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lakhr;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lakhr;

    new-instance v2, Lakhs;

    invoke-direct {v2, v0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lakhq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakhs;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcapl;

    invoke-direct/range {v3 .. v8}, Lakij;-><init>(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v3

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lailo;->a:Lailo;

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lailn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lailn;-><init>(I)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v6, v0, :cond_13

    const-class v2, Laili;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    const-class v0, Laili;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lailr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laile;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v7, Laili;

    invoke-direct/range {v7 .. v12}, Laili;-><init>(Ljava/util/List;Lailr;Laile;II)V

    return-object v7

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lailc;

    new-instance v2, Lailc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lailb;

    invoke-direct {v2, v0}, Lailc;-><init>(Lailb;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laikl;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    if-nez v1, :cond_14

    new-array v1, v6, [B

    :cond_14
    invoke-direct {v0, v1, v5}, Laikl;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Laiht;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laiht;

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahui;

    invoke-direct {v0, v5, v5, v5}, Lahui;-><init>(Lbheg;Lahug;Lahuh;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lahco;

    invoke-direct {v0, v1}, Lahco;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagbc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lazzh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnwz;->a(Ljava/lang/String;)Lnwz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lagbc;-><init>(Lazzh;Lnwz;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x6dddf935

    if-eq v2, v5, :cond_16

    const v4, 0x2aec357a

    if-eq v2, v4, :cond_15

    const v4, 0x7b9bbf78

    if-ne v2, v4, :cond_18

    const-string v2, "FILTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v8, v3

    goto :goto_5

    :cond_15
    const-string v2, "FILTER_AND_SORTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v8, v7

    goto :goto_5

    :cond_16
    const-string v2, "SORTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v8, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v6, v0, :cond_17

    sget-object v2, Lafzx;->a:Lafzx;

    invoke-virtual {v2, v1}, Lafzx;->a(Landroid/os/Parcel;)Lawgr;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    sget-object v0, Lafzx;->a:Lafzx;

    invoke-virtual {v0, v1}, Lafzx;->a(Landroid/os/Parcel;)Lawgr;

    move-result-object v10

    const-class v0, Lafzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laflo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbhec;

    new-instance v7, Lafzq;

    invoke-direct/range {v7 .. v12}, Lafzq;-><init>(ILjava/util/List;Lawgr;Laflo;Lbhec;)V

    return-object v7

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafzs;

    sget-object v2, Lafzw;->a:Lafzw;

    iget-object v2, v2, Lafzw;->b:Lbklm;

    invoke-virtual {v2, v1}, Lbklm;->aw(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lawgr;

    const-class v3, Lafzs;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Laflo;

    invoke-direct {v0, v2, v1}, Lafzs;-><init>(Lawgr;Laflo;)V

    return-object v0

    :cond_19
    const/4 v1, 0x0

    :goto_7
    if-ne v8, v7, :cond_1a

    move v8, v7

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    :goto_8
    if-ne v9, v7, :cond_1b

    move v9, v7

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    :goto_9
    if-ne v10, v7, :cond_1c

    move v10, v7

    goto :goto_a

    :cond_1c
    const/4 v10, 0x0

    :goto_a
    move-object v6, v0

    move v7, v1

    invoke-direct/range {v3 .. v20}, Lamhe;-><init>(Ljava/lang/String;Lcqyd;Lcapl;ZZZZLcapl;Lczmn;Lczmn;Ljava/lang/String;Lbhec;Lbhec;ILccgl;Lazzh;Landroid/os/Parcelable;)V

    return-object v3

    nop

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

    iget p0, p0, Lafzr;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lamhe;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lamcg;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lalqp;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lakyh;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lakyg;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lakhs;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lakhq;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lailo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lailn;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Laili;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lailc;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Laikl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Laiht;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lahui;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lahco;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lagbc;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lafzq;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lafzs;

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
