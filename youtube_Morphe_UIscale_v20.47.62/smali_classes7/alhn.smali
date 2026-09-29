.class public final synthetic Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhs;


# instance fields
.field public final synthetic a:Lalhu;

.field public final synthetic b:Lalho;

.field public final synthetic c:Lalhu;

.field public final synthetic d:Lalhu;


# direct methods
.method public synthetic constructor <init>(Lalhu;Lalho;Lalhu;Lalhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhn;->a:Lalhu;

    .line 5
    .line 6
    iput-object p2, p0, Lalhn;->b:Lalho;

    .line 7
    .line 8
    iput-object p3, p0, Lalhn;->c:Lalhu;

    .line 9
    .line 10
    iput-object p4, p0, Lalhn;->d:Lalhu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalhn;->a:Lalhu;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v1}, Lalff;->b(FFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalhn;->b:Lalho;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    add-float v3, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v2

    .line 19
    iget v4, v0, Lalho;->i:F

    .line 20
    .line 21
    sub-float v4, v3, v4

    .line 22
    .line 23
    iget-object v5, p0, Lalhn;->c:Lalhu;

    .line 24
    .line 25
    neg-float v6, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7, v7}, Lalff;->k(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lalhn;->d:Lalhu;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v7, v7}, Lalff;->k(FFF)V

    .line 33
    .line 34
    .line 35
    iput v3, v0, Lalho;->i:F

    .line 36
    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 38
    .line 39
    add-float/2addr v3, p1

    .line 40
    invoke-virtual {v0, v3, p2}, Lalfm;->l(FF)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    new-array v3, p2, [F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput p1, v3, v4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v3, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    aput v1, v3, v6

    .line 54
    .line 55
    const v1, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    mul-float v8, p1, v1

    .line 59
    .line 60
    new-array v9, p2, [F

    .line 61
    .line 62
    aput v8, v9, v4

    .line 63
    .line 64
    aput v1, v9, v5

    .line 65
    .line 66
    aput v1, v9, v6

    .line 67
    .line 68
    iget-object v1, v0, Lalho;->f:Lalhe;

    .line 69
    .line 70
    iput-object v3, v1, Lalhe;->a:[F

    .line 71
    .line 72
    iput-object v9, v1, Lalhe;->b:[F

    .line 73
    .line 74
    const v1, 0x3dccccd0    # 0.100000024f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v1

    .line 78
    const v1, 0x3e4cccd0    # 0.20000005f

    .line 79
    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    div-float/2addr p1, v2

    .line 83
    neg-float v1, p1

    .line 84
    new-array v2, p2, [F

    .line 85
    .line 86
    aput v1, v2, v4

    .line 87
    .line 88
    aput v7, v2, v5

    .line 89
    .line 90
    aput v7, v2, v6

    .line 91
    .line 92
    iget-object v1, v0, Lalho;->g:Lalhw;

    .line 93
    .line 94
    iput-object v2, v1, Lalhw;->a:[F

    .line 95
    .line 96
    new-array p2, p2, [F

    .line 97
    .line 98
    aput p1, p2, v4

    .line 99
    .line 100
    aput v7, p2, v5

    .line 101
    .line 102
    aput v7, p2, v6

    .line 103
    .line 104
    iget-object p1, v0, Lalho;->h:Lalhw;

    .line 105
    .line 106
    iput-object p2, p1, Lalhw;->a:[F

    .line 107
    .line 108
    return-void
.end method
