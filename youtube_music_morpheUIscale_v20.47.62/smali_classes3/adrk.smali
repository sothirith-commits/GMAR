.class public final Ladrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ladrm;

.field public final b:Ladrr;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladrj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladrk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladrm;Ladrr;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladrk;->c:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladrk;->a:Ladrm;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladrk;->b:Ladrr;

    return-void
.end method

.method public constructor <init>(Ladrr;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladrk;->c:Ljava/util/List;

    iput-object p1, p0, Ladrk;->b:Ladrr;

    new-instance v0, Ladrm;

    .line 44
    invoke-direct {v0, p1}, Ladrm;-><init>(Ladrr;)V

    iput-object v0, p0, Ladrk;->a:Ladrm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladrk;->c:Ljava/util/List;

    .line 10
    .line 11
    const-class v0, Ladrm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ladrm;

    .line 22
    .line 23
    iput-object v0, p0, Ladrk;->a:Ladrm;

    .line 24
    .line 25
    const-class v0, Ladrr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ladrr;

    .line 36
    .line 37
    iput-object p1, p0, Ladrk;->b:Ladrr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 2
    .line 3
    iget-wide v0, v0, Ladrm;->p:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 2
    .line 3
    iget-wide v0, v0, Ladrm;->q:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 2
    .line 3
    iget-wide v0, v0, Ladrm;->r:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 2
    .line 3
    iget-wide v0, v0, Ladrm;->o:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(DD)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v6

    .line 18
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-double v0, p3, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p3, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 33
    .line 34
    .line 35
    add-double v0, p1, p3

    .line 36
    .line 37
    cmpg-double v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 47
    .line 48
    iput-wide p1, v0, Ladrm;->q:D

    .line 49
    .line 50
    iput-wide p3, v0, Ladrm;->r:D

    .line 51
    .line 52
    return-void
.end method

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
    instance-of v1, p1, Ladrk;

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
    check-cast p1, Ladrk;

    .line 12
    .line 13
    iget-object v1, p0, Ladrk;->b:Ladrr;

    .line 14
    .line 15
    iget-object v3, p1, Ladrk;->b:Ladrr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ladii;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ladrk;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Ladrk;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ladii;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(DD)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v6

    .line 18
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-double v0, p3, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, p3, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 33
    .line 34
    .line 35
    add-double v0, p1, p3

    .line 36
    .line 37
    cmpg-double v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 47
    .line 48
    iput-wide p1, v0, Ladrm;->o:D

    .line 49
    .line 50
    iput-wide p3, v0, Ladrm;->p:D

    .line 51
    .line 52
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladrk;->b:Ladrr;

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
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladrk;->b:Ladrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "videoMetaData="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v2}, Ladii;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrk;->a:Ladrm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladrk;->b:Ladrr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
