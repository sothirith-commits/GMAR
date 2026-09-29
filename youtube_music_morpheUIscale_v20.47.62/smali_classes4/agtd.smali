.class public final Lagtd;
.super Lahaq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lahbq;

.field private final c:Lblnj;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lagtc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagtd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahbq;Ljava/lang/String;I)V
    .locals 9

    .line 65
    iget-object v1, p1, Lahbq;->h:Ljava/lang/String;

    iget-object v2, p1, Lahbq;->i:[B

    iget-object v3, p1, Lahbq;->j:Ljava/lang/String;

    iget-object v4, p1, Lahbq;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lahbq;->l:Z

    iget-object v6, p1, Lahbq;->m:Laooi;

    iget-object v8, p1, Lahbq;->p:Lahdr;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    .line 66
    invoke-virtual {p1}, Lahbq;->d()Lblnj;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lagtd;->c:Lblnj;

    iput-object p1, v0, Lagtd;->b:Lahbq;

    iput p3, v0, Lagtd;->e:I

    const/4 p2, 0x0

    iput p2, v0, Lagtd;->d:I

    .line 68
    invoke-virtual {p1}, Lahbq;->a()I

    iput-boolean p2, v0, Lagtd;->a:Z

    return-void
.end method

.method public constructor <init>(Lahbq;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v1, p1, Lahbq;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lahbq;->i:[B

    .line 4
    .line 5
    iget-object v3, p1, Lahbq;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lahbq;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p1, Lahbq;->l:Z

    .line 10
    .line 11
    iget-object v6, p1, Lahbq;->m:Laooi;

    .line 12
    .line 13
    iget-object v8, p1, Lahbq;->p:Lahdr;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lahbq;->d()Lblnj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lagtd;->c:Lblnj;

    .line 28
    .line 29
    iput-object p1, v0, Lagtd;->b:Lahbq;

    .line 30
    .line 31
    instance-of p2, p1, Laham;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Laham;

    .line 40
    .line 41
    iget p2, p2, Laham;->c:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, p1

    .line 47
    check-cast p2, Laham;

    .line 48
    .line 49
    invoke-virtual {p2}, Lahbq;->gP()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v1

    .line 55
    :goto_0
    iput p2, v0, Lagtd;->d:I

    .line 56
    .line 57
    iput v1, v0, Lagtd;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lahbq;->a()I

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Lagtd;->a:Z

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lblnj;Laopi;Ljava/lang/String;Ljava/lang/String;ILahbq;Z)V
    .locals 10

    move-object/from16 v0, p6

    .line 69
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {p2}, Laopi;->aa()[B

    move-result-object v3

    .line 71
    invoke-interface {p2}, Laopi;->R()Z

    move-result v6

    .line 72
    invoke-interface {p2}, Laopi;->g()Laooi;

    move-result-object v7

    iget-object v9, v0, Lahbq;->p:Lahdr;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v8, p4

    .line 73
    invoke-direct/range {v1 .. v9}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    iput-object v0, p0, Lagtd;->b:Lahbq;

    const/4 p2, 0x1

    if-eqz p7, :cond_0

    move-object p3, v0

    check-cast p3, Laham;

    iget p3, p3, Laham;->c:I

    add-int/2addr p3, p2

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lahbq;->gP()I

    move-result p3

    .line 75
    :goto_0
    iput p3, p0, Lagtd;->d:I

    iput p5, p0, Lagtd;->e:I

    .line 76
    invoke-virtual {v0}, Lahbq;->a()I

    iput-object p1, p0, Lagtd;->c:Lblnj;

    iput-boolean p2, p0, Lagtd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lblnj;Lahbq;I)V
    .locals 9

    .line 77
    new-instance v8, Lahdr;

    .line 78
    sget-object v0, Lblmj;->a:Lblmj;

    invoke-direct {v8, v0}, Lahdr;-><init>(Lblmj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 79
    invoke-direct/range {v0 .. v8}, Lahaq;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lahdr;)V

    .line 80
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    iput-object p1, p0, Lagtd;->b:Lahbq;

    move/from16 p2, p10

    iput p2, p0, Lagtd;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lagtd;->e:I

    .line 81
    invoke-virtual {p1}, Lahbq;->a()I

    move-object/from16 p1, p8

    iput-object p1, p0, Lagtd;->c:Lblnj;

    iput-boolean p2, p0, Lagtd;->a:Z

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

.method public final d()Lblnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->c:Lblnj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lagtd;

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
    check-cast p1, Lagtd;

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
    iget-object v0, p0, Lagtd;->c:Lblnj;

    .line 16
    .line 17
    iget-object v2, p1, Lagtd;->c:Lblnj;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lagtd;->d:I

    .line 26
    .line 27
    iget p1, p1, Lagtd;->d:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final gO()I
    .locals 1

    .line 1
    iget v0, p0, Lagtd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final gP()I
    .locals 1

    .line 1
    iget v0, p0, Lagtd;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final gR()Lbljz;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtd;->c:Lblnj;

    .line 2
    .line 3
    iget v1, v0, Lblnj;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lblnj;->c:Lblkd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lblkd;->a:Lblkd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, v0, Lblkd;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lblkd;->e:Lbljz;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbljz;->a:Lbljz;

    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adVideoEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->c:Lblnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lahaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lagtd;->c:Lblnj;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lagtd;->b:Lahbq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lagtd;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
