.class public Lder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field private final g:I

.field private final h:[Ldeq;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldep;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lder;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Ldep;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lder;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lder;->g:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ldeq;

    .line 8
    .line 9
    iput-object p1, p0, Lder;->h:[Ldeq;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lder;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lder;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lder;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lder;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lder;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lder;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lder;->d:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lder;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldeq;

    .line 33
    .line 34
    iget v3, v2, Ldeq;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    int-to-float v3, v0

    .line 38
    cmpl-float v3, v3, p1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget p1, v2, Ldeq;->c:F

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ldeq;

    .line 68
    .line 69
    iget p1, p1, Ldeq;->c:F

    .line 70
    .line 71
    return p1
.end method

.method public final b(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lder;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lder;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lder;->e:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lder;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lder;->i:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lder;->h:[Ldeq;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lder;->i:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ldeq;

    .line 29
    .line 30
    invoke-direct {v0}, Ldeq;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lder;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lder;->c:I

    .line 38
    .line 39
    iput v1, v0, Ldeq;->a:I

    .line 40
    .line 41
    iput p1, v0, Ldeq;->b:I

    .line 42
    .line 43
    iput p2, v0, Ldeq;->c:F

    .line 44
    .line 45
    iget-object p2, p0, Lder;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lder;->d:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lder;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget p1, p0, Lder;->d:I

    .line 56
    .line 57
    iget v0, p0, Lder;->g:I

    .line 58
    .line 59
    if-le p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldeq;

    .line 67
    .line 68
    iget v3, v2, Ldeq;->b:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    if-gt v3, p1, :cond_3

    .line 72
    .line 73
    iget p1, p0, Lder;->d:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    iput p1, p0, Lder;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lder;->i:I

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ge p1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lder;->h:[Ldeq;

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lder;->i:I

    .line 91
    .line 92
    aput-object v2, v0, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v3, p1

    .line 96
    iput v3, v2, Ldeq;->b:I

    .line 97
    .line 98
    iget v0, p0, Lder;->d:I

    .line 99
    .line 100
    sub-int/2addr v0, p1

    .line 101
    iput v0, p0, Lder;->d:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method
