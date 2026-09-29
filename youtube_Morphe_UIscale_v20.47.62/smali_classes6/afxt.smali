.class public final Lafxt;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "comment/get_comments"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lafxt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lafxt;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lafxt;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lafrv;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Layiy;->a:Layiy;

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
    check-cast v1, Layiy;

    .line 13
    .line 14
    iget v2, v1, Layiy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Layiy;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lafxt;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Layiy;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lafxt;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Layiy;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Layiy;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Layiy;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Layiy;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Layiy;

    .line 50
    .line 51
    iget v2, v1, Layiy;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    iput v2, v1, Layiy;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lafxt;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Layiy;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Layiy;

    .line 67
    .line 68
    iget v2, v1, Layiy;->b:I

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x800

    .line 71
    .line 72
    iput v2, v1, Layiy;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lafxt;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, Layiy;->g:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lafxt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lafxt;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lafxt;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
