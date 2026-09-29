.class public final Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losv;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Losv;

.field private final c:Lopj;

.field private final d:Lorr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorq;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lopj;Lorr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorq;->c:Lopj;

    .line 5
    .line 6
    iput-object p2, p0, Lorq;->d:Lorr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lorq;->a:Losv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Losv;->a()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lorq;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorq;->a:Losv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v0, Lorx;

    .line 8
    .line 9
    iget-object v3, v0, Lorx;->b:Lopf;

    .line 10
    .line 11
    invoke-virtual {v3}, Lopf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lopf;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_0
    iget-object v5, v0, Lorx;->g:Loot;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v0, Lorx;->a:Lost;

    .line 33
    .line 34
    iget v0, v0, Lost;->f:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lopf;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    :goto_1
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3}, Lopf;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    iget-object v0, p0, Lorq;->c:Lopj;

    .line 64
    .line 65
    invoke-interface {v0}, Lopj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Lopj;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v1

    .line 79
    :cond_8
    return v2
.end method
