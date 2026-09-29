.class public final Lbbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbix;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbiy;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbbiy;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lbbiy;->d:I

    iput p1, p0, Lbbiy;->e:I

    const-string p1, ""

    iput-object p1, p0, Lbbiy;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lbbiy;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbbiy;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lbbiz;->a()[I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lbbiz;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    iput v0, p0, Lbbiy;->d:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v1, p0, Lbbiy;->d:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lbbja;->a()[I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lbbja;->a()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    iput v0, p0, Lbbiy;->e:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v1, p0, Lbbiy;->e:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbbiy;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbiy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lbbiy;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbbiy;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lbbiy;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lbbiy;->e:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lbbiy;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    throw v1

    .line 37
    :cond_1
    throw v1
.end method
