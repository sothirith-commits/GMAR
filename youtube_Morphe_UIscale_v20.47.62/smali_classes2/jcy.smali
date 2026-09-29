.class public final Ljcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogr;


# instance fields
.field private final a:Laogo;

.field private final b:Lautn;

.field private final c:Laoga;


# direct methods
.method public constructor <init>(Laogo;Lautn;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcy;->a:Laogo;

    .line 5
    .line 6
    iput-object p2, p0, Ljcy;->b:Lautn;

    .line 7
    .line 8
    iput-object p3, p0, Ljcy;->c:Laoga;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroid/content/Context;Lautn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcy;->c:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lautn;->c:Lautn;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f15022e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f150230

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Laoga;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lautn;->c:Lautn;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f15002c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Laoga;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lautn;->c:Lautn;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f15002d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcy;->a:Laogo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogo;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lautn;->c:Lautn;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljcy;->e(Landroid/content/Context;Lautn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcy;->a:Laogo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogo;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljcy;->b:Lautn;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljcy;->e(Landroid/content/Context;Lautn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcy;->a:Laogo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laogo;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lautn;->c:Lautn;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljcy;->e(Landroid/content/Context;Lautn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcy;->a:Laogo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laogo;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcy;->b:Lautn;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljcy;->e(Landroid/content/Context;Lautn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
