.class public final Ljzz;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljzu;


# static fields
.field public static final a:Ljzu;


# instance fields
.field public final b:Lcd;

.field private final c:Lbx;

.field private final d:Ladvz;

.field private final e:Ladrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljzx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzz;->a:Ljzu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbx;Lcd;Ladvz;Ladrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzz;->c:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ljzz;->b:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Ljzz;->d:Ladvz;

    .line 9
    .line 10
    iput-object p4, p0, Ljzz;->e:Ladrx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljzz;->c:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljzv;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ljzv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljzz;->c:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljzv;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljzv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzi;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzi;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "636218872"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljyw;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljyw;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljzz;->c()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljzi;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljzi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljzi;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljzi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljzz;->c()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljyw;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljyw;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p0, v1}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ljzw;-><init>(Ljava/lang/Object;ZZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzz;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljzz;->d:Ladvz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladvz;->d()Ladwm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladwj;

    .line 12
    .line 13
    const v2, 0x7f0b12e1

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lazjh;->a:Lazjh;

    .line 23
    .line 24
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lazlb;->a:Lazlb;

    .line 29
    .line 30
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lazkl;->a:Lazkl;

    .line 35
    .line 36
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ladwj;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Lazkl;

    .line 50
    .line 51
    iget v5, v4, Lazkl;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v4, Lazkl;->b:I

    .line 56
    .line 57
    iput v1, v4, Lazkl;->c:I

    .line 58
    .line 59
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lazkl;

    .line 64
    .line 65
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Lazlb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lazlb;->A:Lazkl;

    .line 76
    .line 77
    iget v1, v3, Lazlb;->b:I

    .line 78
    .line 79
    const/high16 v4, 0x4000000

    .line 80
    .line 81
    or-int/2addr v1, v4

    .line 82
    iput v1, v3, Lazlb;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lazlb;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lazjh;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lazjh;->C:Lazlb;

    .line 101
    .line 102
    iget v1, v2, Lazjh;->c:I

    .line 103
    .line 104
    const/high16 v3, 0x40000

    .line 105
    .line 106
    or-int/2addr v1, v3

    .line 107
    iput v1, v2, Lazjh;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lazjh;

    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Ljzz;->b:Lcd;

    .line 116
    .line 117
    const v2, 0x17982

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v0, v1, Lacdl;->a:Lazjh;

    .line 129
    .line 130
    invoke-virtual {v1}, Lacdl;->b()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Laegg;->G(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ljzz;->e:Ladrx;

    .line 137
    .line 138
    invoke-interface {p1}, Ladrx;->i()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const p1, 0x7f0b12d2

    .line 143
    .line 144
    .line 145
    if-ne v0, p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Ljzz;->b:Lcd;

    .line 148
    .line 149
    const v0, 0x1798a

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lacdl;->b()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ljzz;->e:Ladrx;

    .line 164
    .line 165
    invoke-interface {p1}, Ladrx;->g()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
