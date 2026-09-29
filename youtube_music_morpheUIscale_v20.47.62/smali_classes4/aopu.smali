.class public final Laopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Laopu;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Laops;

    .line 6
    .line 7
    invoke-direct {v0}, Laops;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laopu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbtff;)V
    .locals 1

    .line 134
    sget-object v0, Laopu;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Laopu;-><init>(Lbtff;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lbtff;Ljava/util/Set;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtff;->c:Ljava/lang/String;

    iput-object v0, p0, Laopu;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laopu;->c:Ljava/util/Set;

    iget p2, p1, Lbtff;->d:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Laopu;->e:I

    new-instance p2, Ljava/util/HashSet;

    .line 136
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Laopu;->d:Ljava/util/Set;

    iget-object p1, p1, Lbtff;->e:Lbkok;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtfb;

    iget-object v0, p0, Laopu;->d:Ljava/util/Set;

    iget p2, p2, Lbtfb;->c:I

    invoke-static {p2}, Lbtfa;->a(I)Lbtfa;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lbtfa;->a:Lbtfa;

    .line 138
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lrnz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrnz;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lrnz;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Laopu;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laopu;->c:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lrnz;->d:Lbkob;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Laopu;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {}, Laopt;->values()[Laopt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    iget v7, v6, Laopt;->g:I

    .line 59
    .line 60
    if-ne v7, v1, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v6, Laopt;->b:Laopt;

    .line 67
    .line 68
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p1, Lrnz;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p1, Lrnz;->e:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v0, -0x1

    .line 82
    :goto_4
    iput v0, p0, Laopu;->e:I

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laopu;->d:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p1, Lrnz;->f:Lbkob;

    .line 92
    .line 93
    invoke-interface {v0}, Lbkob;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lrnz;->f:Lbkob;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lbtfa;->a(I)Lbtfa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Laopu;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Laopu;)I
    .locals 2

    .line 1
    iget v0, p0, Laopu;->e:I

    .line 2
    .line 3
    iget v1, p1, Laopu;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Laopu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Laopu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Laopu;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laopu;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laopu;->a(Laopu;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laopu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laopu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laopu;->a(Laopu;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laopu;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Laopu;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laopu;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laopu;->c:Ljava/util/Set;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Laopu;->d:Ljava/util/Set;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Laopu;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laopu;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "baseUrl->"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laopu;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "params->"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laopu;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "headers->"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laopu;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    sget-object p2, Lrnz;->a:Lrnz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lrny;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lrny;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lrnz;

    .line 15
    .line 16
    iget-object v1, p0, Laopu;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lrnz;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lrnz;->b:I

    .line 26
    .line 27
    iput-object v1, v0, Lrnz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lrny;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v0, Lrnz;

    .line 35
    .line 36
    iget v1, v0, Lrnz;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v0, Lrnz;->b:I

    .line 41
    .line 42
    iget v1, p0, Laopu;->e:I

    .line 43
    .line 44
    iput v1, v0, Lrnz;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Laopu;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Laopt;

    .line 71
    .line 72
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    iget v4, v4, Laopt;->g:I

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lbikb;->j([I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lrny;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v1, Lrnz;

    .line 90
    .line 91
    iget-object v3, v1, Lrnz;->d:Lbkob;

    .line 92
    .line 93
    invoke-interface {v3}, Lbkob;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lrnz;->d:Lbkob;

    .line 104
    .line 105
    :cond_1
    iget-object v1, v1, Lrnz;->d:Lbkob;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laopu;->d:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-array v1, v1, [I

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbtfa;

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    iget v3, v3, Lbtfa;->m:I

    .line 137
    .line 138
    aput v3, v1, v2

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v1}, Lbikb;->j([I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lrny;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v1, Lrnz;

    .line 152
    .line 153
    iget-object v2, v1, Lrnz;->f:Lbkob;

    .line 154
    .line 155
    invoke-interface {v2}, Lbkob;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lrnz;->f:Lbkob;

    .line 166
    .line 167
    :cond_3
    iget-object v1, v1, Lrnz;->f:Lbkob;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lrnz;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
