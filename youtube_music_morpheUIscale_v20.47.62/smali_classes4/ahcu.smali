.class public final Lahcu;
.super Lahaq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbzsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahct;

    .line 2
    .line 3
    invoke-direct {v0}, Lahct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahcu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lbzsm;)V
    .locals 9

    .line 1
    new-instance v8, Lahdr;

    .line 2
    .line 3
    sget-object v0, Lblmj;->a:Lblmj;

    .line 4
    .line 5
    invoke-direct {v8, v0}, Lahdr;-><init>(Lblmj;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lahcu;->a:Lbzsm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahcu;->a:Lbzsm;

    .line 2
    .line 3
    iget v0, v0, Lbzsm;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahcu;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lahaq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahcu;->a:Lbzsm;

    .line 16
    .line 17
    iget-object p1, p1, Lahcu;->a:Lbzsm;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "surveyInterstitialAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lahcu;->a:Lbzsm;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
