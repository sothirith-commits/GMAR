.class public final Lahcz;
.super Lahbq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lahcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lahcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sget-object v6, Laooi;->b:Laooi;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v1, "throttled"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "throttled"

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lahcz;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lahcz;->a:Lahcz;

    .line 26
    .line 27
    new-instance v0, Lahcy;

    .line 28
    .line 29
    invoke-direct {v0}, Lahcy;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lahcz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;J)V
    .locals 11

    .line 1
    new-instance v10, Lahdr;

    .line 2
    .line 3
    sget-object v0, Lblmj;->a:Lblmj;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lahdr;-><init>(Lblmj;)V

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
    move/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lahbq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLahdr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lahcz;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lahbq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "throttledAd"

    .line 2
    .line 3
    return-object v0
.end method
