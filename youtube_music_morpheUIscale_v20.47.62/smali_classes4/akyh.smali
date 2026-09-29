.class final Lakyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfly;

.field public static final b:Lcfly;

.field public static final c:Lcfly;

.field public static final d:Lcfly;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lakwz;

.field public final i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfly;->a:Lcfly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcflw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfly;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Lcfly;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcfly;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcfly;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcfly;

    .line 30
    .line 31
    sput-object v0, Lakyh;->a:Lcfly;

    .line 32
    .line 33
    sget-object v0, Lcfly;->a:Lcfly;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcflw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcflw;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lcfly;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iput v2, v1, Lcfly;->c:I

    .line 50
    .line 51
    iget v2, v1, Lcfly;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lcfly;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcfly;

    .line 62
    .line 63
    sput-object v0, Lakyh;->b:Lcfly;

    .line 64
    .line 65
    sget-object v0, Lcfly;->a:Lcfly;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcflw;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcflw;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lcfly;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    iput v2, v1, Lcfly;->c:I

    .line 82
    .line 83
    iget v2, v1, Lcfly;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v1, Lcfly;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcfly;

    .line 94
    .line 95
    sput-object v0, Lakyh;->c:Lcfly;

    .line 96
    .line 97
    sget-object v0, Lcfly;->a:Lcfly;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcflw;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcflw;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v1, Lcfly;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    iput v2, v1, Lcfly;->c:I

    .line 114
    .line 115
    iget v2, v1, Lcfly;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v1, Lcfly;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcfly;

    .line 126
    .line 127
    sput-object v0, Lakyh;->d:Lcfly;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lakwz;Lakww;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lakwy;->a(Lakwz;Landroid/util/Size;)Lakwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakyh;->h:Lakwz;

    .line 9
    .line 10
    iput-object p3, p0, Lakyh;->i:Landroid/util/Size;

    .line 11
    .line 12
    check-cast p1, Lakwo;

    .line 13
    .line 14
    iget p3, p1, Lakwo;->a:I

    .line 15
    .line 16
    iput p3, p0, Lakyh;->g:I

    .line 17
    .line 18
    iget p1, p1, Lakwo;->b:I

    .line 19
    .line 20
    iput p1, p0, Lakyh;->f:I

    .line 21
    .line 22
    check-cast p2, Lakwm;

    .line 23
    .line 24
    iget p1, p2, Lakwm;->a:I

    .line 25
    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lakyh;->e:I

    .line 31
    .line 32
    return-void
.end method
