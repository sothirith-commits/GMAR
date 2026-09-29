.class public final Laez;
.super Laex;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafa;

    .line 2
    .line 3
    invoke-direct {v0}, Lafa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lafk;

    .line 22
    .line 23
    iget-object v3, v2, Lafk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Laex;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laez;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Laez;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Laez;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p4, p0, Laez;->d:J

    .line 41
    .line 42
    iput-wide p6, p0, Laez;->e:J

    .line 43
    .line 44
    iput p8, p0, Laez;->f:I

    .line 45
    .line 46
    iput-object p9, p0, Laez;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Laez;->i:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p10, p0, Laez;->h:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Laez;

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
    check-cast p1, Laez;

    .line 12
    .line 13
    iget-object v1, p0, Laez;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laez;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laez;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Laez;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laez;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Laez;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Laez;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, Laez;->e:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Laez;->d:J

    .line 52
    .line 53
    iget-wide v5, p1, Laez;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Laez;->f:I

    .line 60
    .line 61
    iget v3, p1, Laez;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Laez;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Laez;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Laez;->i:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Laez;->i:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Laez;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Laez;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Laez;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laez;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laez;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laez;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Laez;->e:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Laez;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Laez;->d:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Laez;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v6}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Laez;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v7}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Laez;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    new-array v9, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, v9, v10

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v9, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, v9, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v9, v0

    .line 90
    .line 91
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Laez;->j:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Laez;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafa;->a(Laez;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
