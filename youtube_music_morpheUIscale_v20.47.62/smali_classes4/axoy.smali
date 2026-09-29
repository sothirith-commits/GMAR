.class public Laxoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:[Lcbdl;


# instance fields
.field public final a:Z

.field public final b:[Lcbdl;

.field public final c:F

.field public final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcbdl;

    .line 3
    .line 4
    sput-object v0, Laxoy;->e:[Lcbdl;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ZLaopi;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laxoy;->a:Z

    .line 5
    .line 6
    invoke-static {p2}, Laxoy;->a(Laopi;)[Lcbdl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laxoy;->b:[Lcbdl;

    .line 11
    .line 12
    iput p3, p0, Laxoy;->c:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laxoy;->d:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLaopi;FLjava/lang/Float;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxoy;->a:Z

    invoke-static {p2}, Laxoy;->a(Laopi;)[Lcbdl;

    move-result-object p1

    iput-object p1, p0, Laxoy;->b:[Lcbdl;

    iput p3, p0, Laxoy;->c:F

    iput-object p4, p0, Laxoy;->d:Ljava/lang/Float;

    return-void
.end method

.method public static a(Laopi;)[Lcbdl;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laxoy;->e:[Lcbdl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Laopi;->g()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Laooi;->c:Lbwpf;

    .line 11
    .line 12
    iget-object v0, p0, Lbwpf;->r:Lcbdn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcbdn;->a:Lcbdn;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcbdn;->b:Lbkok;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkok;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lbwpf;->r:Lcbdn;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcbdn;->a:Lcbdn;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcbdn;->b:Lbkok;

    .line 34
    .line 35
    new-array v0, v1, [Lcbdl;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lcbdl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    .line 45
    .line 46
    const-string v0, "0.0#"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    new-array v2, v0, [Lcbdl;

    .line 53
    .line 54
    :goto_0
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcbdl;->a:Lcbdl;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcbdk;

    .line 63
    .line 64
    sget-object v4, Laooi;->a:[F

    .line 65
    .line 66
    aget v4, v4, v1

    .line 67
    .line 68
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbpsw;

    .line 75
    .line 76
    sget-object v6, Lbptb;->a:Lbptb;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbpta;

    .line 83
    .line 84
    float-to-double v7, v4

    .line 85
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lbpta;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v8, Lbptb;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v9, v8, Lbptb;->b:I

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    iput v9, v8, Lbptb;->b:I

    .line 104
    .line 105
    iput-object v7, v8, Lbptb;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbptb;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lbpsw;->g(Lbptb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lcbdk;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v6, Lcbdl;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbpsx;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v6, Lcbdl;->c:Lbpsx;

    .line 133
    .line 134
    iget v5, v6, Lcbdl;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iput v5, v6, Lcbdl;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcbdk;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v5, Lcbdl;

    .line 146
    .line 147
    iget v6, v5, Lcbdl;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    iput v6, v5, Lcbdl;->b:I

    .line 152
    .line 153
    iput v4, v5, Lcbdl;->d:F

    .line 154
    .line 155
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcbdl;

    .line 160
    .line 161
    aput-object v3, v2, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    return-object v2
.end method
