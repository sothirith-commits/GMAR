.class public final Labks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field private final d:I

.field private final e:Z

.field private f:Z

.field private final g:Luqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILuqb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labks;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "@"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "@UI"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Labks;->e:Z

    .line 27
    .line 28
    iput p2, p0, Labks;->d:I

    .line 29
    .line 30
    iput p3, p0, Labks;->c:I

    .line 31
    .line 32
    iput-object p4, p0, Labks;->g:Luqb;

    .line 33
    .line 34
    iput-boolean v2, p0, Labks;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    iput v2, p0, Labks;->b:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Labks;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    :cond_0
    iget-boolean v1, p0, Labks;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Labks;->g:Luqb;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsdt;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsdt;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsdt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsdt;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v1, p0, Labks;->b:I

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return v3

    .line 44
    :cond_4
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p2, v2, :cond_5

    .line 49
    .line 50
    iget p2, p0, Labks;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p2, v3

    .line 54
    :goto_0
    if-ge v1, p2, :cond_6

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Labks;->b:I

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    :goto_1
    iput-boolean v3, p0, Labks;->f:Z

    .line 68
    .line 69
    return v3
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labks;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labks;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "@UI"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Labks;->c:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Labks;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Labks;->g:Luqb;

    .line 28
    .line 29
    sget v0, Labjm;->a:I

    .line 30
    .line 31
    iget-object v0, p1, Luqb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v2, 0x400a1b02

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    shr-long/2addr v2, v0

    .line 43
    const-wide/16 v4, 0xf

    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    const/16 v2, -0x13

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_2
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lsdt;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lsdt;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget p1, p0, Labks;->b:I

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, -0x14

    .line 70
    .line 71
    if-le p1, v0, :cond_6

    .line 72
    .line 73
    iget p1, p0, Labks;->b:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_0
    iput-boolean v1, p0, Labks;->f:Z

    .line 79
    .line 80
    return-void
.end method
