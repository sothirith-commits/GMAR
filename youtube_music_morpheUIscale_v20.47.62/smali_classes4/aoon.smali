.class public final Laoon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbhpa;

.field public final e:Lblaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoom;

    .line 2
    .line 3
    invoke-direct {v0}, Laoom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILblaq;Ljava/lang/String;Z)V
    .locals 6

    .line 21
    sget-object v5, Lbhti;->a:Lbhti;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Laoon;-><init>(ILblaq;Ljava/lang/String;ZLbhpa;)V

    return-void
.end method

.method public constructor <init>(ILblaq;Ljava/lang/String;ZLbhpa;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laoon;->a:I

    iput-object p2, p0, Laoon;->e:Lblaq;

    invoke-static {p3}, Lajqg;->h(Ljava/lang/String;)V

    iput-object p3, p0, Laoon;->b:Ljava/lang/String;

    iput-boolean p4, p0, Laoon;->c:Z

    iput-object p5, p0, Laoon;->d:Lbhpa;

    return-void
.end method

.method public constructor <init>(Laols;Lblaq;Lbhpa;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laols;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Laols;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Laols;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laoon;-><init>(ILblaq;Ljava/lang/String;ZLbhpa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laoon;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Laoon;->a:I

    .line 8
    .line 9
    iget p1, p1, Laoon;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laoon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laoon;->a:I

    .line 6
    .line 7
    check-cast p1, Laoon;

    .line 8
    .line 9
    iget v1, p1, Laoon;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laoon;->e:Lblaq;

    .line 14
    .line 15
    iget-object v1, p1, Laoon;->e:Lblaq;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laoon;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Laoon;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Laoon;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Laoon;->c:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoon;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Laoon;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laoon;->e:Lblaq;

    .line 7
    .line 8
    iget p2, p2, Lblaq;->r:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laoon;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Laoon;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laoon;->d:Lbhpa;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbhpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lbhpa;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Laool;

    .line 45
    .line 46
    invoke-direct {v0}, Laool;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
