.class final Lacwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiwj;

.field public static final b:Lbiwj;

.field public static final c:Lbiwj;

.field public static final d:Lbiwj;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lacvr;

.field public final i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbiwj;->a:Lbiwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbiwi;->e:Lbiwi;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbiwj;

    .line 15
    .line 16
    iget v1, v1, Lbiwi;->g:I

    .line 17
    .line 18
    iput v1, v2, Lbiwj;->c:I

    .line 19
    .line 20
    iget v1, v2, Lbiwj;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lbiwj;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbiwj;

    .line 31
    .line 32
    sput-object v0, Lacwd;->a:Lbiwj;

    .line 33
    .line 34
    sget-object v0, Lbiwj;->a:Lbiwj;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbiwi;->f:Lbiwi;

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lbiwj;

    .line 48
    .line 49
    iget v1, v1, Lbiwi;->g:I

    .line 50
    .line 51
    iput v1, v2, Lbiwj;->c:I

    .line 52
    .line 53
    iget v1, v2, Lbiwj;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Lbiwj;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbiwj;

    .line 64
    .line 65
    sput-object v0, Lacwd;->b:Lbiwj;

    .line 66
    .line 67
    sget-object v0, Lbiwj;->a:Lbiwj;

    .line 68
    .line 69
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbiwi;->c:Lbiwi;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbiwj;

    .line 81
    .line 82
    iget v1, v1, Lbiwi;->g:I

    .line 83
    .line 84
    iput v1, v2, Lbiwj;->c:I

    .line 85
    .line 86
    iget v1, v2, Lbiwj;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v2, Lbiwj;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbiwj;

    .line 97
    .line 98
    sput-object v0, Lacwd;->c:Lbiwj;

    .line 99
    .line 100
    sget-object v0, Lbiwj;->a:Lbiwj;

    .line 101
    .line 102
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lbiwi;->d:Lbiwi;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v2, Lbiwj;

    .line 114
    .line 115
    iget v1, v1, Lbiwi;->g:I

    .line 116
    .line 117
    iput v1, v2, Lbiwj;->c:I

    .line 118
    .line 119
    iget v1, v2, Lbiwj;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v2, Lbiwj;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbiwj;

    .line 130
    .line 131
    sput-object v0, Lacwd;->d:Lbiwj;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lacvr;Lacvo;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lacvq;->a(Lacvr;Landroid/util/Size;)Lacvr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacwd;->h:Lacvr;

    .line 9
    .line 10
    iput-object p3, p0, Lacwd;->i:Landroid/util/Size;

    .line 11
    .line 12
    iget p3, p1, Lacvr;->b:I

    .line 13
    .line 14
    iput p3, p0, Lacwd;->g:I

    .line 15
    .line 16
    iget p1, p1, Lacvr;->c:I

    .line 17
    .line 18
    iput p1, p0, Lacwd;->f:I

    .line 19
    .line 20
    iget p1, p2, Lacvo;->a:I

    .line 21
    .line 22
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lacwd;->e:I

    .line 27
    .line 28
    return-void
.end method
