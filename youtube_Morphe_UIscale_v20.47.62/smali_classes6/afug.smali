.class public final Lafug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget v0, p0, Lafug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lazap;

    .line 12
    .line 13
    iget v0, p1, Lazap;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lazfl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lazfl;->a:Lazfl;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lazap;

    .line 27
    .line 28
    iget v0, p1, Lazap;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lazap;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Layxj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Layxj;->a:Layxj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Laypv;

    .line 41
    .line 42
    iget-object p1, p1, Laypv;->e:Layxj;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Layxj;->a:Layxj;

    .line 47
    .line 48
    :cond_4
    return-object p1

    .line 49
    :cond_5
    check-cast p1, Lazap;

    .line 50
    .line 51
    iget v0, p1, Lazap;->e:I

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laypv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    sget-object p1, Laypv;->a:Laypv;

    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Laxop;
    .locals 2

    .line 1
    iget v0, p0, Lafug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lazap;

    .line 12
    .line 13
    iget v0, p1, Lazap;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lazfl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lazfl;->a:Lazfl;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lazfl;->z:Laxop;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laxop;->a:Laxop;

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    check-cast p1, Lazap;

    .line 33
    .line 34
    iget v0, p1, Lazap;->c:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lazap;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Layxj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Layxj;->a:Layxj;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Layxj;->R:Laxop;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Laxop;->a:Laxop;

    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :cond_5
    check-cast p1, Laypv;

    .line 53
    .line 54
    iget-object p1, p1, Laypv;->e:Layxj;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Layxj;->a:Layxj;

    .line 59
    .line 60
    :cond_6
    iget-object p1, p1, Layxj;->R:Laxop;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    sget-object p1, Laxop;->a:Laxop;

    .line 65
    .line 66
    :cond_7
    return-object p1

    .line 67
    :cond_8
    check-cast p1, Lazap;

    .line 68
    .line 69
    iget v0, p1, Lazap;->e:I

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laypv;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object p1, Laypv;->a:Laypv;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p1, Laypv;->i:Laxop;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    sget-object p1, Laxop;->a:Laxop;

    .line 87
    .line 88
    :cond_a
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Laykf;
    .locals 2

    .line 1
    iget v0, p0, Lafug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lazap;

    .line 12
    .line 13
    iget v0, p1, Lazap;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lazfl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lazfl;->a:Lazfl;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lazfl;->d:Laykf;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laykf;->a:Laykf;

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    check-cast p1, Lazap;

    .line 33
    .line 34
    iget v0, p1, Lazap;->c:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lazap;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Layxj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Layxj;->a:Layxj;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Layxj;->d:Laykf;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Laykf;->a:Laykf;

    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :cond_5
    check-cast p1, Laypv;

    .line 53
    .line 54
    iget-object p1, p1, Laypv;->e:Layxj;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Layxj;->a:Layxj;

    .line 59
    .line 60
    :cond_6
    iget-object p1, p1, Layxj;->d:Laykf;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    sget-object p1, Laykf;->a:Laykf;

    .line 65
    .line 66
    :cond_7
    return-object p1

    .line 67
    :cond_8
    check-cast p1, Lazap;

    .line 68
    .line 69
    iget v0, p1, Lazap;->e:I

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laypv;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object p1, Laypv;->a:Laypv;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p1, Laypv;->c:Laykf;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    sget-object p1, Laykf;->a:Laykf;

    .line 87
    .line 88
    :cond_a
    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    .line 1
    iget v0, p0, Lafug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lazap;

    .line 13
    .line 14
    iget v0, p1, Lazap;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lazfl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lazfl;->a:Lazfl;

    .line 25
    .line 26
    :goto_0
    iget p1, p1, Lazfl;->b:I

    .line 27
    .line 28
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    check-cast p1, Lazap;

    .line 36
    .line 37
    iget v0, p1, Lazap;->c:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lazap;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Layxj;

    .line 44
    .line 45
    iget p1, p1, Layxj;->c:I

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    check-cast p1, Laypv;

    .line 54
    .line 55
    iget v0, p1, Laypv;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object p1, p1, Laypv;->e:Layxj;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Layxj;->a:Layxj;

    .line 66
    .line 67
    :cond_5
    iget p1, p1, Layxj;->c:I

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0x400

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v1

    .line 75
    :cond_7
    check-cast p1, Lazap;

    .line 76
    .line 77
    iget v0, p1, Lazap;->e:I

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    iget-object p1, p1, Lazap;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laypv;

    .line 86
    .line 87
    iget p1, p1, Laypv;->b:I

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x100

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v1
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    .line 1
    iget v0, p0, Lafug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Lazap;

    .line 13
    .line 14
    iget p1, p1, Lazap;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    check-cast p1, Lazap;

    .line 22
    .line 23
    iget p1, p1, Lazap;->c:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    check-cast p1, Laypv;

    .line 30
    .line 31
    iget p1, p1, Laypv;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    check-cast p1, Lazap;

    .line 40
    .line 41
    iget p1, p1, Lazap;->e:I

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v1
.end method
