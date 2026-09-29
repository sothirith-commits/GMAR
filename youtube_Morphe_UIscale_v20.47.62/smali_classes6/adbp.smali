.class public final Ladbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahlj;

.field private final c:Ladqw;

.field private final d:Laffp;

.field private final e:Lahlx;

.field private final f:Laehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laehe;Lahlj;Ladqw;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4df

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladbp;->e:Lahlx;

    .line 12
    .line 13
    iput-object p1, p0, Ladbp;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ladbp;->f:Laehe;

    .line 16
    .line 17
    iput-object p3, p0, Ladbp;->b:Lahlj;

    .line 18
    .line 19
    iput-object p4, p0, Ladbp;->c:Ladqw;

    .line 20
    .line 21
    iput-object p5, p0, Ladbp;->d:Laffp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 12

    .line 1
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Ladbp;->c:Ladqw;

    .line 7
    .line 8
    iget-boolean v1, p1, Ladqw;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p1, Ladqw;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p1, Ladqw;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v0

    .line 23
    move v9, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-boolean v3, p1, Ladqw;->d:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ladbp;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, Laebh;

    .line 33
    .line 34
    new-instance v5, Lachs;

    .line 35
    .line 36
    invoke-virtual {p1}, Ladqw;->b()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v4

    .line 51
    .line 52
    const p1, 0x7f1403a0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v5, p1}, Lachs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5}, Laebh;-><init>(Labtu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Ladbp;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v3, Laebh;

    .line 71
    .line 72
    new-instance v1, Lachs;

    .line 73
    .line 74
    const v2, 0x7f1403a1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lachs;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1}, Laebh;-><init>(Labtu;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, v0

    .line 89
    :goto_1
    move-object v10, v3

    .line 90
    move v9, v4

    .line 91
    :goto_2
    iget-object p1, p0, Ladbp;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f140166

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Laebg;

    .line 101
    .line 102
    invoke-direct {v7, v0, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Ladbp;->e:Lahlx;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x40

    .line 111
    .line 112
    const v6, 0x7f0813c0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v11}, Laegg;->bk(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladbp;->c:Ladqw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ladqw;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladbp;->f:Laehe;

    .line 12
    .line 13
    iget-object p2, p0, Ladbp;->b:Lahlj;

    .line 14
    .line 15
    const p3, 0x3d4df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Laehe;->e(Lahlj;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Latrq;

    .line 29
    .line 30
    sget-object p2, Lbdry;->b:Latru;

    .line 31
    .line 32
    sget-object p3, Lbdry;->a:Lbdry;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lavuk;

    .line 42
    .line 43
    iget-object p2, p0, Ladbp;->d:Laffp;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
