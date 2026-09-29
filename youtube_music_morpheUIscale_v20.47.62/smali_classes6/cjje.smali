.class public final Lcjje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcjjf;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcjhv;


# direct methods
.method public constructor <init>(Lcjjf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjje;->a:Lcjjf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcjje;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lcjjf;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lcjhw;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcjje;->c:I

    .line 21
    .line 22
    iput p1, p0, Lcjje;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcjje;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcjje;->a:Lcjjf;

    .line 7
    .line 8
    iget-object v3, v2, Lcjjf;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-le v0, v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcjhv;

    .line 19
    .line 20
    iget v1, p0, Lcjje;->c:I

    .line 21
    .line 22
    invoke-static {v3}, Lcjjj;->i(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcjhv;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcjje;->e:Lcjhv;

    .line 30
    .line 31
    iput v6, p0, Lcjje;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v2, Lcjjf;->b:Lcjgd;

    .line 35
    .line 36
    iget v2, p0, Lcjje;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcjhv;

    .line 49
    .line 50
    iget v1, p0, Lcjje;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lcjjj;->i(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcjhv;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcjje;->e:Lcjhv;

    .line 60
    .line 61
    iput v6, p0, Lcjje;->d:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast v0, Lcjap;

    .line 65
    .line 66
    iget-object v2, v0, Lcjap;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, Lcjap;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcjje;->c:I

    .line 83
    .line 84
    const/high16 v4, -0x80000000

    .line 85
    .line 86
    if-gt v2, v4, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcjhv;->d:Lcjhv;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 92
    .line 93
    new-instance v6, Lcjhv;

    .line 94
    .line 95
    invoke-direct {v6, v3, v4}, Lcjhv;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :goto_0
    iput-object v3, p0, Lcjje;->e:Lcjhv;

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    iput v2, p0, Lcjje;->c:I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v1, v5

    .line 107
    :cond_3
    add-int/2addr v2, v1

    .line 108
    iput v2, p0, Lcjje;->d:I

    .line 109
    .line 110
    :goto_1
    iput v5, p0, Lcjje;->b:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iput v1, p0, Lcjje;->b:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcjje;->e:Lcjhv;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcjje;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcjje;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcjje;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjje;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcjje;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcjje;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcjje;->e:Lcjhv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcjje;->e:Lcjhv;

    .line 20
    .line 21
    iput v1, p0, Lcjje;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
