.class public final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/Size;

.field private final c:Lasa;

.field private final d:Lama;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Lasa;Lama;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbay;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbay;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbay;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lbay;->c:Lasa;

    .line 11
    .line 12
    iput-object p5, p0, Lbay;->d:Lama;

    .line 13
    .line 14
    iput-object p6, p0, Lbay;->e:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbay;->e:Landroid/util/Range;

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
    iget-object v10, p0, Lbay;->b:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Lbay;->d:Lama;

    .line 12
    .line 13
    iget-object v11, p0, Lbay;->c:Lasa;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    iget v1, v11, Lasa;->c:I

    .line 17
    .line 18
    iget v2, v2, Lama;->i:I

    .line 19
    .line 20
    iget v5, v11, Lasa;->d:I

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v7, v11, Lasa;->e:I

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v9, v11, Lasa;->f:I

    .line 33
    .line 34
    iget v3, v11, Lasa;->h:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lbaw;->a(IIIIIIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lbay;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v11, Lasa;->g:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbaw;->c(Ljava/lang/String;I)Lbbu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lbbt;->a()Lbbs;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v2}, Lbbs;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lbay;->f:I

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lbbs;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Lbbs;->h(Landroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lbbs;->b(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lbav;->a:I

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lbbs;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lbbs;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lbbs;->g(I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, Lbbs;->b:Lbbu;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbbs;->a()Lbbt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
