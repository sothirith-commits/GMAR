.class public final Lagzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laolk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lahbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagzq;

    .line 2
    .line 3
    invoke-direct {v0}, Lagzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzr;->a:Lahbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbq;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Laolj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbq;->I()Laolj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    iget-object v0, v0, Lahbq;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbq;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagzr;

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
    check-cast p1, Lagzr;

    .line 8
    .line 9
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 10
    .line 11
    iget-object p1, p1, Lagzr;->a:Lahbq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahbq;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final gQ()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lagzr;->a:Lahbq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
