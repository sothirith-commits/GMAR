.class public final Lagzl;
.super Lahbq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbprn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lagzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lagzp;Laooi;Ljava/lang/String;JLbprn;)V
    .locals 11

    .line 86
    iget-object v1, p1, Lagzp;->e:Ljava/lang/String;

    iget-object v2, p1, Lagzp;->h:[B

    iget-object v3, p1, Lagzp;->g:Ljava/lang/String;

    iget-object v4, p1, Lagzp;->f:Ljava/lang/String;

    iget-boolean v5, p1, Lagzp;->d:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lagzl;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLbprn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLbprn;)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide v1, Lagzl;->f:J

    .line 6
    .line 7
    add-long v1, p8, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    move-wide v11, v1

    .line 16
    new-instance v13, Lahdr;

    .line 17
    .line 18
    sget-object v1, Lblmj;->a:Lblmj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lblmi;

    .line 25
    .line 26
    iget-object v2, v0, Lbprn;->b:Lbkok;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lblmi;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lblmj;

    .line 34
    .line 35
    iget-object v4, v3, Lblmj;->b:Lbkok;

    .line 36
    .line 37
    invoke-interface {v4}, Lbkok;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lblmj;->b:Lbkok;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lblmj;->b:Lbkok;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lblmj;

    .line 59
    .line 60
    invoke-direct {v13, v1}, Lahdr;-><init>(Lblmj;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move/from16 v8, p5

    .line 72
    .line 73
    move-object/from16 v9, p6

    .line 74
    .line 75
    move-object/from16 v10, p7

    .line 76
    .line 77
    invoke-direct/range {v3 .. v13}, Lahbq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLahdr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lagzl;->a:Lbprn;

    .line 84
    .line 85
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
    .locals 2

    .line 1
    instance-of v0, p1, Lagzl;

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
    check-cast p1, Lagzl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lahbq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagzl;->a:Lbprn;

    .line 16
    .line 17
    iget-object p1, p1, Lagzl;->a:Lbprn;

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
    const-string v0, "forecastingAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahbq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lagzl;->a:Lbprn;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
