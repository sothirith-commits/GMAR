.class final Laope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbkmk;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Laopf;

    .line 12
    .line 13
    sget-object v2, Lbwqv;->a:Lbwqv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbwqu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lbwqu;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbwqv;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbwqv;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbwqv;->b:I

    .line 36
    .line 37
    iput-object v0, v3, Lbwqv;->c:Lbkmk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lbwqu;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v0, Lbwqv;

    .line 45
    .line 46
    iget v3, v0, Lbwqv;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v0, Lbwqv;->b:I

    .line 51
    .line 52
    iput p1, v0, Lbwqv;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbwqv;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Laopf;-><init>(Lbwqv;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laopf;

    .line 2
    .line 3
    return-object p1
.end method
