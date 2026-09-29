.class final Lcsa;
.super Lcmp;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:[Lbyf;

.field public final d:[Ljava/lang/Object;

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldjc;)V
    .locals 6

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lbyf;

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    add-int/lit8 v5, v3, 0x1

    .line 83
    invoke-interface {v4}, Lcrc;->a()Lbyf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrc;

    add-int/lit8 v4, v2, 0x1

    .line 86
    invoke-interface {v3}, Lcrc;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcsa;-><init>([Lbyf;[Ljava/lang/Object;Ldjc;)V

    return-void
.end method

.method public constructor <init>([Lbyf;[Ljava/lang/Object;Ldjc;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcmp;-><init>(Ldjc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsa;->c:[Lbyf;

    .line 5
    .line 6
    array-length p3, p1

    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcsa;->g:[I

    .line 10
    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    iput-object p3, p0, Lcsa;->h:[I

    .line 14
    .line 15
    iput-object p2, p0, Lcsa;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcsa;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    move v0, p3

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    if-ge p3, v3, :cond_0

    .line 30
    .line 31
    aget-object v3, p1, p3

    .line 32
    .line 33
    iget-object v4, p0, Lcsa;->c:[Lbyf;

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcsa;->h:[I

    .line 38
    .line 39
    aput v0, v4, v2

    .line 40
    .line 41
    iget-object v4, p0, Lcsa;->g:[I

    .line 42
    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lbyf;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    iget-object v3, p0, Lcsa;->c:[Lbyf;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Lbyf;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    iget-object v3, p0, Lcsa;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v4, p2, v2

    .line 62
    .line 63
    add-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput v0, p0, Lcsa;->b:I

    .line 77
    .line 78
    iput v1, p0, Lcsa;->f:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcsa;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcsa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsa;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcsa;->g:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lccp;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcsa;->h:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lccp;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsa;->g:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsa;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final w(I)Lbyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsa;->c:[Lbyf;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
