.class public final Lbyfy;
.super Lbygd;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyfy;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbybt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbybt;-><init>(I)V

    sput-object v0, Lbyfy;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lbyfy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lbyfy;->z:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 28

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/EnumSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/EnumSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v5, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v5, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v12

    if-ne v12, v5, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-ne v13, v5, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-ne v14, v5, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {}, Lbyao;->N()[I

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    aget v15, v15, v16

    invoke-static {}, Lbyao;->N()[I

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    aget v16, v16, v17

    sget-object v2, Lbyfy;->z:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-static/range {v22 .. v22}, La;->aK(I)I

    move-result v22

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v24, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v26, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_8

    sget-object v1, Lczyq;->a:Lczyq;

    invoke-static {v0, v1}, Lbyao;->f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lczyq;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v26

    move-object/from16 v26, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move-object/from16 v5, v24

    move/from16 v24, v25

    move-object/from16 v25, v27

    move/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Lbygd;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZIZLjava/lang/Integer;ZLjava/lang/String;Lczyq;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lbygd;->a:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lbygd;->b:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lbygd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lbygd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbygd;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbygd;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbygd;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbygd;->h:Ljava/lang/String;

    if-nez p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lbygd;->i:Ljava/lang/String;

    if-nez p2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lbygd;->j:Ljava/lang/String;

    if-nez p2, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lbygd;->k:Ljava/lang/String;

    if-nez p2, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lbygd;->l:Ljava/lang/Long;

    if-nez p2, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_b
    iget p2, p0, Lbygd;->w:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbygd;->x:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbygd;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbygd;->n:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbygd;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbygd;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lbygd;->y:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbygd;->q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbygd;->r:Ljava/lang/Integer;

    if-nez p2, :cond_c

    move v2, v0

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget-boolean p2, p0, Lbygd;->s:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbygd;->t:Ljava/lang/String;

    if-nez p2, :cond_e

    move v2, v0

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_f

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    iget-object p2, p0, Lbygd;->u:Lczyq;

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    :cond_11
    iget-boolean p0, p0, Lbygd;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
