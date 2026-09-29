.class public final synthetic Lapal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapal;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapal;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lapal;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lapal;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/io/File;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapal;->a:Z

    iput-object p2, p0, Lapal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapal;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lapal;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lapal;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lapal;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lapal;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lbjcw;

    .line 8
    .line 9
    iget-boolean v0, p0, Lapal;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v0, p1, Lbjcw;->c:I

    .line 14
    .line 15
    const/16 v3, 0x6d

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbjcx;

    .line 22
    .line 23
    iget v0, p1, Lbjcx;->b:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lbjcx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbjdh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbjdh;->a:Lbjdh;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lbjdh;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v3, 0x6c

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbjcz;

    .line 48
    .line 49
    iget v0, p1, Lbjcz;->c:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lbjcz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbjdi;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lbjdi;->a:Lbjdi;

    .line 59
    .line 60
    :goto_1
    iget-object p1, p1, Lbjdi;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    iget-object v0, p0, Lapal;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lapal;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {p1, v3, v0}, Laegg;->bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Can\'t find media url from a primary content segment."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_3
    return v2

    .line 91
    :cond_6
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lapal;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-boolean v0, p0, Lapal;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lapal;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    return v2
.end method
