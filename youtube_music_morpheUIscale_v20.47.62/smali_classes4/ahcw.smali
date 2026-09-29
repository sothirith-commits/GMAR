.class public final Lahcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbzpg;

.field private final b:I

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lahcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahcw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbzpg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahcw;->a:Lbzpg;

    .line 8
    .line 9
    iput p2, p0, Lahcw;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lahcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahcw;

    .line 8
    .line 9
    iget-object v0, p0, Lahcw;->a:Lbzpg;

    .line 10
    .line 11
    iget-object v2, p1, Lahcw;->a:Lbzpg;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lahcw;->b:I

    .line 20
    .line 21
    iget p1, p1, Lahcw;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lahcw;->a:Lbzpg;

    .line 2
    .line 3
    iget v1, p0, Lahcw;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lahcw;->b:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lahcw;->a:Lbzpg;

    .line 12
    .line 13
    iget v4, v3, Lbzpg;->e:I

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "UNSUPPORTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    const-string v4, "SINGLE_ANSWERS"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v4, "MULTI_SELECT"

    .line 26
    .line 27
    :goto_0
    iget v5, v3, Lbzpg;->b:I

    .line 28
    .line 29
    and-int/2addr v5, v2

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v3, Lbzpg;->c:Lbpsx;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 37
    .line 38
    :cond_2
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v5, "Survey question doesn\'t contain any question text."

    .line 48
    .line 49
    invoke-static {v5}, Lajnc;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    :goto_1
    iget-object v6, p0, Lahcw;->c:Ljava/util/List;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lahcw;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v3, Lbzpg;->d:Lbkok;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbpsx;

    .line 82
    .line 83
    iget-object v7, p0, Lahcw;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Lahcw;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x4

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    aput-object v0, v6, v7

    .line 108
    .line 109
    aput-object v4, v6, v2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v5, v6, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v3, v6, v0

    .line 116
    .line 117
    const-string v0, "Question #%d [type: %s question: \"%s\" answers: %s]"

    .line 118
    .line 119
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lahcw;->a:Lbzpg;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lahcw;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
