.class public final Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final a:Larnr;

.field public final b:Lblyd;

.field public final c:Lcd;

.field private final d:Landroid/content/Context;

.field private final e:Lanml;


# direct methods
.method public constructor <init>(Larnr;Landroid/content/Context;Lanml;Lbjyq;Lcd;Lamgf;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lidl;->a:Larnr;

    .line 26
    .line 27
    iput-object p2, p0, Lidl;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lidl;->e:Lanml;

    .line 30
    .line 31
    iput-object p5, p0, Lidl;->c:Lcd;

    .line 32
    .line 33
    iput-object p7, p0, Lidl;->b:Lblyd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 3

    .line 1
    check-cast p1, Lawny;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lawny;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-object p1, p1, Lawny;->f:Lbdag;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbdag;->a:Lbdag;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p2, Lawoe;->b:Latru;

    .line 23
    .line 24
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v2, p2, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lawoe;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p2, p1, Lawoe;->c:I

    .line 55
    .line 56
    and-int/2addr p2, v0

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lidl;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v2, 0x7f070843

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lawoe;->d:Lbesh;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lbesh;->a:Lbesh;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :cond_5
    :goto_2
    invoke-static {p1, p2, p2}, Lakkq;->u(Lbesh;II)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object p1, v1

    .line 88
    :goto_3
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lidl;->a:Larnr;

    .line 91
    .line 92
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1}, Larto;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Larto;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lalsc;

    .line 110
    .line 111
    iput-object v1, p2, Lalsc;->C:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p2, p0, Lidl;->e:Lanml;

    .line 115
    .line 116
    new-instance v1, Lkzg;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Llbw;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
