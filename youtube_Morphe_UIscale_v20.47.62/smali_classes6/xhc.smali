.class public final Lxhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latfw;

.field public static final b:Latfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Latfw;->a:Latfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latfw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Latfw;->c:I

    .line 16
    .line 17
    iget v3, v1, Latfw;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Latfw;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Latfw;

    .line 27
    .line 28
    sput-object v0, Lxhc;->a:Latfw;

    .line 29
    .line 30
    sget-object v0, Latfo;->a:Latfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Latiu;->c:Latiu;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Latfo;

    .line 44
    .line 45
    iget v1, v1, Latiu;->s:I

    .line 46
    .line 47
    iput v1, v3, Latfo;->c:I

    .line 48
    .line 49
    iget v1, v3, Latfo;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v3, Latfo;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Latfo;

    .line 59
    .line 60
    sput-object v0, Lxhc;->b:Latfo;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lxgf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method
