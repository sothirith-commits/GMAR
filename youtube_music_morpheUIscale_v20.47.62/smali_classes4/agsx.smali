.class public final Lagsx;
.super Lahap;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laopi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_2_15"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagsx;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lagsw;

    .line 19
    .line 20
    invoke-direct {v0}, Lagsw;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lagsx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaopi;)V
    .locals 11

    .line 1
    invoke-interface/range {p9 .. p9}, Laopi;->g()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v10, Lahdr;

    .line 6
    .line 7
    sget-object v0, Lblmj;->a:Lblmj;

    .line 8
    .line 9
    invoke-direct {v10, v0}, Lahdr;-><init>(Lblmj;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lahap;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLahdr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lagsx;->b:Laopi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahap;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagsv;

    .line 6
    .line 7
    invoke-direct {v1}, Lagsv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lavci;->a:Lavci;

    .line 35
    .line 36
    sget-object v1, Lavch;->a:Lavch;

    .line 37
    .line 38
    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laols;

    .line 56
    .line 57
    iget-object v0, v0, Laols;->e:Landroid/net/Uri;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()Laopi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lblnj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->s()Lblnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lagsx;

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
    check-cast p1, Lagsx;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lahap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 16
    .line 17
    iget-object p1, p1, Lagsx;->b:Laopi;

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

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->i()Laoph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->h()Laoox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lagsx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->b:Laopi;

    .line 2
    .line 3
    invoke-interface {v0}, Laopi;->s()Lblnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lahap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lagsx;->b:Laopi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
