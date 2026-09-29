.class public final Ljdz;
.super Ljdy;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Ljdy;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljdz;->e:Z

    .line 5
    .line 6
    iput p2, p0, Ljdz;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ljdz;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldzk;IIII)Ljdz;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ldzk;->b:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Ldzk;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v2, p0, Ldzk;->b:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v1

    .line 23
    :goto_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-lt v5, p1, :cond_2

    .line 26
    .line 27
    move v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, v1

    .line 30
    :goto_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget p2, p0, Ldzk;->a:I

    .line 33
    .line 34
    :cond_3
    move v8, p2

    .line 35
    invoke-static {v8}, Lgvn;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ldzk;->b()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_4
    move v9, p4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ldzk;->a()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_5
    move v10, p3

    .line 53
    new-instance v3, Ljdz;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Ljdz;-><init>(ZIZIIII)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
