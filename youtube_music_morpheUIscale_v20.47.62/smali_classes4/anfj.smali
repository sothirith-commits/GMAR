.class public final Lanfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# instance fields
.field final synthetic a:Lanfk;

.field private final b:Z

.field private final c:Lbhpa;


# direct methods
.method public constructor <init>(Lanfk;Lamrv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanfj;->a:Lanfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lamrv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    iput-boolean p1, p0, Lanfj;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lankh;->a:Lbhpa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p2}, Lamrv;->q()Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lanfj;->c:Lbhpa;

    .line 28
    .line 29
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanfj;->a:Lanfk;

    .line 2
    .line 3
    iget-object v0, v0, Lanfk;->c:Lanhs;

    .line 4
    .line 5
    invoke-interface {v0}, Lanhs;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return v0
.end method

.method private final f(JLajih;ILanih;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanfj;->a:Lanfk;

    .line 2
    .line 3
    invoke-virtual {p5}, Lanih;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lanfj;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lanfk;->c:Lanhs;

    .line 35
    .line 36
    invoke-interface {v1}, Lanhs;->c()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-interface {v1}, Lanhs;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Lanhs;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1}, Lanhs;->k()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v3, v4, v1, p5}, Lanhr;->a(IIIILanih;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    move v2, v1

    .line 59
    invoke-virtual {v0}, Lanfk;->b()Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-wide v3, p1

    .line 64
    move-object v6, p3

    .line 65
    move v1, p4

    .line 66
    invoke-virtual/range {v0 .. v6}, Lanfk;->a(IIJLchws;Lajih;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v0, Lanfk;->d:Laniv;

    .line 71
    .line 72
    invoke-virtual {p2, p5, p1}, Laniv;->b(Lanih;Lchws;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLajih;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lanfj;->a:Lanfk;

    .line 2
    .line 3
    iget v4, p1, Lanfk;->g:I

    .line 4
    .line 5
    sget-object v5, Lanih;->d:Lanih;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lanfj;->f(JLajih;ILanih;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;JLajih;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lanfj;->a:Lanfk;

    .line 2
    .line 3
    iget-object p1, p1, Lanfk;->e:Lanix;

    .line 4
    .line 5
    iget-boolean v0, p0, Lanfj;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lanfj;->c:Lbhpa;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lanix;->a(ZLbhpa;)Lanih;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-direct {p0}, Lanfj;->e()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lanfj;->f(JLajih;ILanih;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
