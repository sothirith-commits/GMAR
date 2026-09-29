.class public final Laozr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmzn;

.field public b:Laozq;

.field private c:Laozs;


# direct methods
.method public constructor <init>(Lbmzn;)V
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
    iput-object p1, p0, Laozr;->a:Lbmzn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laozs;
    .locals 2

    .line 1
    iget-object v0, p0, Laozr;->c:Laozs;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laozr;->a:Lbmzn;

    .line 6
    .line 7
    iget-object v1, v0, Lbmzn;->d:Lbmzl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbmzl;->a:Lbmzl;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbmzl;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Laozs;

    .line 20
    .line 21
    iget-object v0, v0, Lbmzn;->d:Lbmzl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbmzl;->a:Lbmzl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbmzl;->d:Lbmzr;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbmzr;->a:Lbmzr;

    .line 32
    .line 33
    :cond_2
    invoke-direct {v1, v0}, Laozs;-><init>(Lbmzr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laozr;->c:Laozs;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Laozr;->c:Laozs;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Lbmzz;
    .locals 2

    .line 1
    iget-object v0, p0, Laozr;->a:Lbmzn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmzn;->d:Lbmzl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmzl;->a:Lbmzl;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmzl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lbmzn;->d:Lbmzl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmzl;->a:Lbmzl;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbmzl;->c:Lbmzz;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbmzz;->a:Lbmzz;

    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
