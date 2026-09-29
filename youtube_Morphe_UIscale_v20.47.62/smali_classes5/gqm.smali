.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lgqm;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgqn;I)V
    .locals 0

    .line 20
    iput p2, p0, Lgqm;->c:I

    iput-object p1, p0, Lgqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lgqm;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lgqm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lgqm;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lgqm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgqn;

    .line 18
    .line 19
    iget-object v0, v0, Lgqn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lgqm;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lgqm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgqn;

    .line 34
    .line 35
    iget-object v0, v0, Lgqn;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lgqm;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgqm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgqm;->b:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lgqm;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lgqm;->b:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v1, Lgqn;

    .line 26
    .line 27
    iget-object v0, v1, Lgqn;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lgqm;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    new-instance v2, Lgqn;

    .line 40
    .line 41
    iput v0, p0, Lgqm;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lgqm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgqn;

    .line 60
    .line 61
    iget-object v0, v0, Lgqn;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lgqm;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    new-instance v3, Lgqn;

    .line 74
    .line 75
    iput v2, p0, Lgqm;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
