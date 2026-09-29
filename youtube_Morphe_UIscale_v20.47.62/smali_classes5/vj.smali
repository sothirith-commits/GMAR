.class public final Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lzd;

.field private final c:Lxv;

.field private final d:Z

.field private final e:Lrnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvf;->a:Lwc;

    .line 2
    .line 3
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 4
    .line 5
    invoke-static {v0}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lvj;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwr;Lxv;Lrnm;Lzd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvj;->c:Lxv;

    .line 17
    .line 18
    iput-object p3, p0, Lvj;->e:Lrnm;

    .line 19
    .line 20
    iput-object p4, p0, Lvj;->b:Lzd;

    .line 21
    .line 22
    sget-object p2, Labp;->a:Labo;

    .line 23
    .line 24
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Labo;->c(Labp;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lvj;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILarq;IIILbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lvi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvi;

    .line 9
    .line 10
    iget v2, v1, Lvi;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvi;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lvi;-><init>(Lvj;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lvi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v2, v9, Lvi;->d:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v11, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v9, Lvi;->a:Z

    .line 41
    .line 42
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    move v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Larn;

    .line 84
    .line 85
    iget-boolean v4, p0, Lvj;->d:Z

    .line 86
    .line 87
    invoke-static {v2, p2, v4}, La;->dx(Larn;IZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lvj;->b:Lzd;

    .line 95
    .line 96
    iget-object v0, v0, Lzd;->a:Lbxx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v11, :cond_3

    .line 112
    .line 113
    move v0, v11

    .line 114
    :goto_2
    iget-object v2, p0, Lvj;->c:Lxv;

    .line 115
    .line 116
    iput-boolean v0, v9, Lvi;->a:Z

    .line 117
    .line 118
    iput v11, v9, Lvi;->d:I

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    move v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p5

    .line 126
    .line 127
    move/from16 v8, p6

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v9}, Lxv;->a(Ljava/util/List;ILarq;IIILbmar;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eq v2, v1, :cond_8

    .line 134
    .line 135
    move v1, v0

    .line 136
    move-object v0, v2

    .line 137
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lvj;->e:Lrnm;

    .line 142
    .line 143
    new-instance v2, Lxu;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v0, p0, v3, v11}, Lxu;-><init>(Ljava/util/List;Lvj;Lbmar;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-static {v1, v3, v10, v2, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->c:Lxv;

    .line 2
    .line 3
    iput p1, v0, Lxv;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxe;

    .line 2
    .line 3
    iget-object v1, p0, Lvj;->c:Lxv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lxe;-><init>(Lxv;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
