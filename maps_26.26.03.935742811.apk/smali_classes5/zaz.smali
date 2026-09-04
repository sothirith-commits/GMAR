.class public final Lzaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzaz;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcbka;


# instance fields
.field final a:Lyxq;

.field final b:Z

.field final c:Lyvc;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "zaz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzaz;->e:Lcbka;

    new-instance v0, Lxjp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    sput-object v0, Lzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v1, Lazzh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lywu;

    if-nez v4, :cond_1

    sget-object v0, Lzaz;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Unable to deserialize DirectionsParameters - Deserialized a waypoint which isn\'t an instance of Waypoint"

    const/16 v4, 0xa56

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcttg;->a:Lcttg;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcttg;

    invoke-virtual {v3, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lzaz;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Unable to deserialize DirectionsParameters - Unable to decode options proto"

    const/16 v4, 0xa55

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lyxp;

    invoke-direct {v2}, Lyxp;-><init>()V

    invoke-virtual {v2, v0}, Lyxp;->e(Ljava/util/List;)V

    iput-object v1, v2, Lyxp;->a:Lcttg;

    invoke-virtual {v2}, Lyxp;->a()Lyxq;

    move-result-object v2

    :cond_4
    :goto_0
    iput-object v2, p0, Lzaz;->a:Lyxq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lzaz;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "WAIT_FOR_DIRECTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :sswitch_3
    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_2
    iput v1, p0, Lzaz;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lyvc;

    iput-object p1, p0, Lzaz;->c:Lyvc;

    return-void

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x69cf7234 -> :sswitch_1
        0x72fe9a60 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lyxq;ZILyvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaz;->a:Lyxq;

    iput-boolean p2, p0, Lzaz;->b:Z

    iput p3, p0, Lzaz;->d:I

    iput-object p4, p0, Lzaz;->c:Lyvc;

    return-void
.end method


# virtual methods
.method public final a()Lzaz;
    .locals 4

    iget v0, p0, Lzaz;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lzaz;->a:Lyxq;

    iget-object p0, p0, Lzaz;->c:Lyvc;

    new-instance v1, Lzaz;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3, p0}, Lzaz;-><init>(Lyxq;ZILyvc;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lzaz;->a:Lyxq;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lyxq;->a:Lcttg;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p2, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lzaz;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzaz;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string p2, "DONE"

    goto :goto_1

    :cond_1
    const-string p2, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    goto :goto_1

    :cond_2
    const-string p2, "WAIT_FOR_DIRECTIONS"

    goto :goto_1

    :cond_3
    const-string p2, "START"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lzaz;->c:Lyvc;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
