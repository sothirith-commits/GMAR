.class public final Lptd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbem;

    .line 11
    .line 12
    invoke-direct {v0}, Lbem;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbel;

    .line 23
    .line 24
    invoke-direct {v0}, Lbel;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbek;

    .line 35
    .line 36
    invoke-direct {v0}, Lbek;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lbej;

    .line 47
    .line 48
    invoke-direct {v0}, Lbej;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Lbei;

    .line 53
    .line 54
    invoke-direct {v0}, Lbei;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lben;->a()Lbez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lptd;->a:Lciym;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptd;->c()Lbez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbez;->f(I)Laxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Laxr;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptd;->c()Lbez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbez;->f(I)Laxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Laxr;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()Lbez;
    .locals 2

    .line 1
    iget-object v0, p0, Lptd;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbez;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbem;

    .line 18
    .line 19
    invoke-direct {v0}, Lbem;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbel;

    .line 30
    .line 31
    invoke-direct {v0}, Lbel;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lbek;

    .line 42
    .line 43
    invoke-direct {v0}, Lbek;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lbej;

    .line 54
    .line 55
    invoke-direct {v0}, Lbej;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lbei;

    .line 60
    .line 61
    invoke-direct {v0}, Lbei;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lben;->a()Lbez;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lptd;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
