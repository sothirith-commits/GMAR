.class public final Lauwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwb;


# static fields
.field private static final a:I

.field private static final b:Lbhnq;


# instance fields
.field private final c:Lbwjo;

.field private d:Lauwc;

.field private e:Lauwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2d0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lauwj;->a:I

    .line 7
    .line 8
    sget v0, Lbhnq;->d:I

    .line 9
    .line 10
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 11
    .line 12
    sput-object v0, Lauwj;->b:Lbhnq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laihl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laihl;->a()Lbnlz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbnlz;->i:Lbucd;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbucd;->a:Lbucd;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbucd;->g:Lbwjo;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbwjo;->a:Lbwjo;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lauwj;->c:Lbwjo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbwjo;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbwjo;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lauwj;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbwjo;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbwjo;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x3c

    .line 13
    .line 14
    return v0
.end method

.method public final e()Lauwc;
    .locals 3

    .line 1
    iget-object v0, p0, Lauwj;->e:Lauwc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 6
    .line 7
    iget v1, v0, Lbwjo;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lauwk;

    .line 14
    .line 15
    iget-object v0, v0, Lbwjo;->j:Lbwjq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwjq;->a:Lbwjq;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0}, Lauwk;-><init>(Lbwjq;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lauwk;

    .line 26
    .line 27
    sget v0, Lauwj;->a:I

    .line 28
    .line 29
    sget-object v2, Lauwj;->b:Lbhnq;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lauwk;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lauwj;->e:Lauwc;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lauwj;->e:Lauwc;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Lauwc;
    .locals 3

    .line 1
    iget-object v0, p0, Lauwj;->d:Lauwc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 6
    .line 7
    iget v1, v0, Lbwjo;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x800

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lauwk;

    .line 14
    .line 15
    iget-object v0, v0, Lbwjo;->i:Lbwjq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwjq;->a:Lbwjq;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0}, Lauwk;-><init>(Lbwjq;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lauwk;

    .line 26
    .line 27
    sget v0, Lauwj;->a:I

    .line 28
    .line 29
    sget-object v2, Lauwj;->b:Lbhnq;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lauwk;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lauwj;->d:Lauwc;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lauwj;->d:Lauwc;

    .line 37
    .line 38
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbwjo;->g:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwjo;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauwj;->c:Lbwjo;

    .line 2
    .line 3
    iget v1, v0, Lbwjo;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lbwjo;->k:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
