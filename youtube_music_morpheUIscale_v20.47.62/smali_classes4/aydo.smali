.class public final synthetic Laydo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laydy;


# direct methods
.method public synthetic constructor <init>(Laydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydo;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laydo;->a:Laydy;

    .line 2
    .line 3
    iget-object v0, v0, Laydy;->a:Laydz;

    .line 4
    .line 5
    check-cast p1, Laxrf;

    .line 6
    .line 7
    iget-boolean v1, v0, Laydz;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, v0, Laydz;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p1, Laxrf;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Layed;

    .line 37
    .line 38
    sget-object v1, Layec;->b:Layec;

    .line 39
    .line 40
    invoke-direct {p1, v1, v4}, Layed;-><init>(Layec;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Laydz;->i(Layed;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Laxrf;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Layed;

    .line 54
    .line 55
    sget-object v1, Layec;->c:Layec;

    .line 56
    .line 57
    invoke-direct {p1, v1, v4}, Layed;-><init>(Layec;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Layed;

    .line 62
    .line 63
    sget-object v1, Layec;->c:Layec;

    .line 64
    .line 65
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Laydz;->i(Layed;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Layed;

    .line 73
    .line 74
    sget-object v1, Layec;->b:Layec;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laydz;->i(Layed;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method
