.class public final Laejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laejs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Laejs;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Laevv;->a:Laevv;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Laevu;->a:Laevu;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laevr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laeum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laeum;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laevr;-><init>(Laeum;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laevq;

    sget-object v0, Laevr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laevq;-><init>(Laevr;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laevn;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbnxa;

    invoke-direct {p0, p1}, Laevn;-><init>(Lbnxa;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeva;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcmny;->a:Lcmny;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcmny;

    :cond_1
    invoke-direct {p0, v0}, Laeva;-><init>(Lcmny;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeuz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnxa;

    invoke-static {p1}, Lbcgz;->fe(Landroid/os/Parcel;)Lcnnn;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laeuz;-><init>(Lbnxa;Lcnnn;)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laeut;->b(Ljava/lang/String;)V

    new-instance p1, Laeut;

    invoke-direct {p1, p0}, Laeut;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeus;

    sget-object v0, Laeut;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeut;

    iget-object v0, v0, Laeut;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laeus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeum;

    sget-object v0, Laeut;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeut;

    iget-object v0, v0, Laeut;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laeum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeul;

    sget-object v0, Laeum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeum;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laeul;-><init>(Laeum;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Laets;

    invoke-direct {p1, p0}, Laets;-><init>(I)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbhec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Laesy;

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Laesy;

    invoke-direct {p0, v0, v1, p1}, Laeta;-><init>(Ljava/lang/String;Lbhec;Laesy;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laesz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v5, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    sget-object p0, Laeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object v6, p0

    check-cast v6, Laeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Laeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v7, v0

    check-cast v7, Laeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lccgl;

    invoke-direct/range {v2 .. v8}, Laesz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Laeta;Laeta;Lccgl;)V

    return-object v2

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laemb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbnxa;

    invoke-direct {p0, p1}, Laemb;-><init>(Lbnxa;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Laelq;

    new-instance v0, Laelq;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laebd;

    invoke-direct {v0, p0}, Laelq;-><init>(Laebd;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Laelp;->a:Laelp;

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Laelo;->a:Laelo;

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laelf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcesm;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbnwt;

    invoke-direct {p0, v0, v1, p1}, Laelf;-><init>(ILbnxa;Lbnwt;)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laejh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Laeku;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laeku;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Laejy;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Laejy;

    sget-object v2, Laejt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejt;

    const-class v3, Laejh;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2, p1}, Laejh;-><init>(Laeku;Laejy;Laejt;Landroid/net/Uri;)V

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laejt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Laejt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

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

    iget p0, p0, Laejs;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Laevv;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Laevu;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Laevr;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Laevq;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Laevn;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Laeva;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Laeuz;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Laeut;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Laeus;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Laeum;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Laeul;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Laets;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Laeta;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Laesz;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Laemb;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Laelq;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Laelp;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Laelo;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Laelf;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Laejh;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Laejt;

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
