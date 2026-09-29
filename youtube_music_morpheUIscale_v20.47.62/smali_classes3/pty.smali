.class public final Lpty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykk;


# instance fields
.field public final a:Laodk;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lptv;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Laodk;Lptv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpty;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lpty;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpty;->a:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lpty;->d:Lptv;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcgbt;)Lbukm;
    .locals 3

    .line 1
    sget-object v0, Lbukm;->a:Lbukm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbukl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbukm;

    .line 15
    .line 16
    iget v2, v1, Lbukm;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbukm;->b:I

    .line 21
    .line 22
    check-cast p0, Lcgbp;

    .line 23
    .line 24
    iget v2, p0, Lcgbp;->a:I

    .line 25
    .line 26
    iput v2, v1, Lbukm;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbukm;

    .line 34
    .line 35
    iget v2, v1, Lbukm;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbukm;->b:I

    .line 40
    .line 41
    iget v2, p0, Lcgbp;->b:I

    .line 42
    .line 43
    iput v2, v1, Lbukm;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbukm;

    .line 51
    .line 52
    iget v2, v1, Lbukm;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lbukm;->b:I

    .line 57
    .line 58
    iget v2, p0, Lcgbp;->c:I

    .line 59
    .line 60
    iput v2, v1, Lbukm;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lbukm;

    .line 68
    .line 69
    iget v2, v1, Lbukm;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Lbukm;->b:I

    .line 74
    .line 75
    iget v2, p0, Lcgbp;->d:I

    .line 76
    .line 77
    iput v2, v1, Lbukm;->f:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v1, Lbukm;

    .line 85
    .line 86
    iget v2, v1, Lbukm;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, v1, Lbukm;->b:I

    .line 91
    .line 92
    iget v2, p0, Lcgbp;->e:I

    .line 93
    .line 94
    iput v2, v1, Lbukm;->g:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v1, Lbukm;

    .line 102
    .line 103
    iget v2, v1, Lbukm;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    iput v2, v1, Lbukm;->b:I

    .line 108
    .line 109
    iget v2, p0, Lcgbp;->f:I

    .line 110
    .line 111
    iput v2, v1, Lbukm;->h:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v1, Lbukm;

    .line 119
    .line 120
    iget v2, v1, Lbukm;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    iput v2, v1, Lbukm;->b:I

    .line 125
    .line 126
    iget v2, p0, Lcgbp;->g:I

    .line 127
    .line 128
    iput v2, v1, Lbukm;->i:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v1, Lbukm;

    .line 136
    .line 137
    iget v2, v1, Lbukm;->b:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    iput v2, v1, Lbukm;->b:I

    .line 142
    .line 143
    iget p0, p0, Lcgbp;->h:I

    .line 144
    .line 145
    iput p0, v1, Lbukm;->j:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbukm;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lbukt;

    .line 2
    .line 3
    iget-object p4, p0, Lpty;->a:Laodk;

    .line 4
    .line 5
    invoke-virtual {p4}, Laodk;->c()Laoct;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lbukt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lchww;->F()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpty;->b:Lcjac;

    .line 22
    .line 23
    new-instance p4, Lwdm;

    .line 24
    .line 25
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lyjo;

    .line 30
    .line 31
    invoke-direct {p4, p2, p3, p1}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :cond_0
    iget-object p4, p0, Lpty;->d:Lptv;

    .line 36
    .line 37
    new-instance v0, Lptx;

    .line 38
    .line 39
    invoke-direct {v0, p2, p4}, Lptx;-><init>(Landroid/graphics/Bitmap;Lptv;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lpty;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, p4}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lptw;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lptw;-><init>(Lpty;Lbukt;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p4, v1}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpty;->b:Lcjac;

    .line 57
    .line 58
    new-instance p4, Lwdm;

    .line 59
    .line 60
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyjo;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3, p1}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;)V

    .line 67
    .line 68
    .line 69
    return-object p4
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lykj;->a(Lykk;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbukt;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method
