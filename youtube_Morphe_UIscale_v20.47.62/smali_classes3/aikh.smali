.class public final Laikh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laiki;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Laikh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laiki;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Laikh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p1, Laiki;->c:I

    .line 13
    .line 14
    iput v0, p0, Laikh;->f:I

    .line 15
    .line 16
    iget v0, p1, Laiki;->d:I

    .line 17
    .line 18
    iput v0, p0, Laikh;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Laiki;->e:Lbesh;

    .line 21
    .line 22
    iput-object p1, p0, Laikh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Laikh;->b:B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Laikh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laiki;
    .locals 8

    .line 1
    iget-byte v0, p0, Laikh;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Laikh;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " adProgressMillis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laikh;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " skippableState"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Laiki;

    .line 50
    .line 51
    iget-object v3, p0, Laikh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Laikh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p0, Laikh;->f:I

    .line 56
    .line 57
    iget v6, p0, Laikh;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Laikh;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lbesh;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Laiki;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILbesh;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikh;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikh;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikh;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikh;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikh;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikh;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lwoy;
    .locals 9

    .line 1
    iget-object v0, p0, Laikh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    sget-object v0, Larsa;->a:Larnr;

    .line 8
    .line 9
    iput-object v0, p0, Laikh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Laikh;->b:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v4, p0, Laikh;->a:I

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Lwoy;

    .line 23
    .line 24
    iget v5, p0, Laikh;->f:I

    .line 25
    .line 26
    iget-object v6, p0, Laikh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Laikh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laikh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Larnr;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Larif;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lwoy;-><init>(IILwpe;Larif;Larnr;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 42
    .line 43
    invoke-static {v2, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Laikh;->a:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " enablement"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-byte v1, p0, Laikh;->b:B

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " batchSize"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte v1, p0, Laikh;->b:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " enableUrlAutoSanitization"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikh;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikh;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikh;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Laikh;->a:I

    .line 8
    .line 9
    return-void
.end method
