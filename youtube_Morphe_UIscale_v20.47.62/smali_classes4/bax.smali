.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# static fields
.field private static final a:Landroid/util/Size;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/Size;

.field private final d:Lama;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbax;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Lama;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbax;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbax;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbax;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lbax;->d:Lama;

    .line 11
    .line 12
    iput-object p5, p0, Lbax;->e:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbax;->e:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {v0}, Lbaw;->d(Landroid/util/Range;)Lbav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v4, v0, Lbav;->b:I

    .line 8
    .line 9
    iget-object v10, p0, Lbax;->c:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v11, p0, Lbax;->d:Lama;

    .line 12
    .line 13
    iget v2, v11, Lama;->i:I

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v1, Lbax;->a:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v1, 0xd59f80

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, Lbaw;->a(IIIIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lbca;->e:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p0, Lbax;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :cond_0
    invoke-static {v3, v5}, Lbaw;->c(Ljava/lang/String;I)Lbbu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lbbt;->a()Lbbs;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v3}, Lbbs;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lbax;->f:I

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lbbs;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v10}, Lbbs;->h(Landroid/util/Size;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lbbs;->b(I)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lbav;->a:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lbbs;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lbbs;->d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lbbs;->g(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v6, Lbbs;->b:Lbbu;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbbs;->a()Lbbt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
