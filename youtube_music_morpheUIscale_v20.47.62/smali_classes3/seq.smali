.class public final Lseq;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lseo;

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:J

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lser;

    .line 2
    .line 3
    invoke-direct {v0}, Lser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lseq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ltda;-><init>()V

    invoke-virtual {p0}, Lseq;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lseo;ILjava/util/List;IJZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Lseq;->a:Ljava/lang/String;

    iput-object p2, p0, Lseq;->b:Ljava/lang/String;

    iput p3, p0, Lseq;->c:I

    iput-object p4, p0, Lseq;->d:Ljava/lang/String;

    iput-object p5, p0, Lseq;->e:Lseo;

    iput p6, p0, Lseq;->f:I

    iput-object p7, p0, Lseq;->g:Ljava/util/List;

    iput p8, p0, Lseq;->h:I

    iput-wide p9, p0, Lseq;->i:J

    iput-boolean p11, p0, Lseq;->j:Z

    return-void
.end method

.method public constructor <init>(Lseq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lseq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lseq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lseq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lseq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lseq;->c:I

    .line 13
    .line 14
    iput v0, p0, Lseq;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lseq;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lseq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lseq;->e:Lseo;

    .line 21
    .line 22
    iput-object v0, p0, Lseq;->e:Lseo;

    .line 23
    .line 24
    iget v0, p1, Lseq;->f:I

    .line 25
    .line 26
    iput v0, p0, Lseq;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lseq;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lseq;->g:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p1, Lseq;->h:I

    .line 33
    .line 34
    iput v0, p0, Lseq;->h:I

    .line 35
    .line 36
    iget-wide v0, p1, Lseq;->i:J

    .line 37
    .line 38
    iput-wide v0, p0, Lseq;->i:J

    .line 39
    .line 40
    iget-boolean p1, p1, Lseq;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lseq;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lseq;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lseq;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lseq;->c:I

    .line 8
    .line 9
    iput-object v0, p0, Lseq;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lseq;->f:I

    .line 12
    .line 13
    iput-object v0, p0, Lseq;->g:Ljava/util/List;

    .line 14
    .line 15
    iput v1, p0, Lseq;->h:I

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lseq;->i:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lseq;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lseq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lseq;

    .line 12
    .line 13
    iget-object v1, p0, Lseq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lseq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lseq;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lseq;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lseq;->c:I

    .line 34
    .line 35
    iget v3, p1, Lseq;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lseq;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lseq;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lseq;->e:Lseo;

    .line 50
    .line 51
    iget-object v3, p1, Lseq;->e:Lseo;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lseq;->f:I

    .line 60
    .line 61
    iget v3, p1, Lseq;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lseq;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lseq;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lseq;->h:I

    .line 76
    .line 77
    iget v3, p1, Lseq;->h:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lseq;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Lseq;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lseq;->j:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lseq;->j:Z

    .line 92
    .line 93
    if-ne v1, p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lseq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lseq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lseq;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lseq;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lseq;->e:Lseo;

    .line 14
    .line 15
    iget v5, p0, Lseq;->f:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lseq;->g:Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, Lseq;->h:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, p0, Lseq;->i:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lseq;->j:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lseq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lseq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lseq;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Lseq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lseq;->e:Lseo;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget v1, p0, Lseq;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lseq;->g:Ljava/util/List;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v1, p0, Lseq;->h:I

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-wide v1, p0, Lseq;->i:J

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-boolean v1, p0, Lseq;->j:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
