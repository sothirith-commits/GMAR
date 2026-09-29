.class public final Luow;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lupc;

.field public b:[Lupc;

.field public c:[Lupc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luox;

    .line 2
    .line 3
    invoke-direct {v0}, Luox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Lupc;[Lupc;[Lupc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luow;->a:Lupc;

    .line 5
    .line 6
    iput-object p2, p0, Luow;->b:[Lupc;

    .line 7
    .line 8
    iput-object p3, p0, Luow;->c:[Lupc;

    .line 9
    .line 10
    iput-object p4, p0, Luow;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luow;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luow;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Luow;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Luow;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luow;

    .line 11
    .line 12
    iget-object v1, p0, Luow;->a:Lupc;

    .line 13
    .line 14
    iget-object v3, p1, Luow;->a:Lupc;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luow;->b:[Lupc;

    .line 23
    .line 24
    iget-object v3, p1, Luow;->b:[Lupc;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Luow;->c:[Lupc;

    .line 33
    .line 34
    iget-object v3, p1, Luow;->c:[Lupc;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Luow;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Luow;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Luow;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Luow;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Luow;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Luow;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Luow;->g:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p1, Luow;->g:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Luow;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Luow;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Luow;->a:Lupc;

    .line 2
    .line 3
    iget-object v1, p0, Luow;->b:[Lupc;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luow;->c:[Lupc;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Luow;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Luow;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Luow;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Luow;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Title"

    .line 10
    .line 11
    iget-object v2, p0, Luow;->a:Lupc;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luow;->b:[Lupc;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DescriptionParagraphs"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luow;->c:[Lupc;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AdditionalInfoParagraphs"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "PositiveButtonCaption"

    .line 39
    .line 40
    iget-object v2, p0, Luow;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "NegativeButtonCaption"

    .line 46
    .line 47
    iget-object v2, p0, Luow;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ContinueButtonCaption"

    .line 53
    .line 54
    iget-object v2, p0, Luow;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Luow;->g:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Version"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "TextId"

    .line 71
    .line 72
    iget-object v2, p0, Luow;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Luow;->a:Lupc;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Luow;->b:[Lupc;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Luow;->c:[Lupc;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Luow;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Luow;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Luow;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget v1, p0, Luow;->g:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Luow;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
