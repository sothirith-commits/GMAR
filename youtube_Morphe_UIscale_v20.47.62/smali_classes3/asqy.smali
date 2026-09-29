.class public final Lasqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "Person"

    invoke-direct {p0, v0}, Lasqy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lasqy;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p1, p0, Lasqy;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/firebase/appindexing/internal/Thing;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lasqy;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lasqy;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbjim;->a:Lbjim;

    .line 15
    .line 16
    iget-boolean v4, v2, Lbjim;->b:Z

    .line 17
    .line 18
    iget v5, v2, Lbjim;->c:I

    .line 19
    .line 20
    iget-object v6, v2, Lbjim;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v3, p0, Lasqy;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lasqy;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_4

    .line 22
    .line 23
    aget-object v3, p2, v1

    .line 24
    .line 25
    aput-object v3, p2, v2

    .line 26
    .line 27
    aget-object v4, p2, v1

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x4e20

    .line 36
    .line 37
    if-le v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gt v5, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v5, 0x4e1f

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    aput-object v3, p2, v2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lasqy;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lasqy;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lasqy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
