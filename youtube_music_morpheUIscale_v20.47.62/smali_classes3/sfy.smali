.class public final Lsfy;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lsfu;

.field public static final b:Lsfw;

.field public static final c:Lskg;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lsef;

.field public final g:Z

.field public final h:Lskg;

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lsfu;

.field public q:Lsfw;

.field public final r:Z

.field public final s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfu;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsfy;->a:Lsfu;

    .line 8
    .line 9
    new-instance v0, Lsfw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsfw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsfy;->b:Lsfw;

    .line 15
    .line 16
    new-instance v0, Lskf;

    .line 17
    .line 18
    invoke-direct {v0}, Lskf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lskf;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lskf;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lskf;->a()Lskg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsfy;->c:Lskg;

    .line 31
    .line 32
    new-instance v0, Lsfz;

    .line 33
    .line 34
    invoke-direct {v0}, Lsfz;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLsef;ZLskg;ZDZZZLjava/util/List;ZZLsfu;Lsfw;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lsfy;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsfy;->t:Ljava/util/List;

    if-lez p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lsfy;->e:Z

    if-nez p4, :cond_3

    new-instance p4, Lsef;

    .line 6
    invoke-direct {p4}, Lsef;-><init>()V

    :cond_3
    iput-object p4, p0, Lsfy;->f:Lsef;

    iput-boolean p5, p0, Lsfy;->g:Z

    iput-object p6, p0, Lsfy;->h:Lskg;

    iput-boolean p7, p0, Lsfy;->i:Z

    iput-wide p8, p0, Lsfy;->j:D

    iput-boolean p10, p0, Lsfy;->k:Z

    iput-boolean p11, p0, Lsfy;->l:Z

    iput-boolean p12, p0, Lsfy;->m:Z

    iput-object p13, p0, Lsfy;->u:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lsfy;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lsfy;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lsfy;->p:Lsfu;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsfy;->q:Lsfw;

    move/from16 p1, p18

    iput-boolean p1, p0, Lsfy;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lsfy;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfy;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfy;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lsfy;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0}, Lsfy;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-boolean v2, p0, Lsfy;->e:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lsfy;->f:Lsef;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lsfy;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lsfy;->h:Lskg;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-boolean v2, p0, Lsfy;->i:Z

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lsfy;->j:D

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Ltdd;->e(Landroid/os/Parcel;ID)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-boolean v2, p0, Lsfy;->k:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-boolean v2, p0, Lsfy;->l:Z

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-boolean v2, p0, Lsfy;->m:Z

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {p0}, Lsfy;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v1, v2}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    iget-boolean v2, p0, Lsfy;->n:Z

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    iget-boolean v2, p0, Lsfy;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget-object v2, p0, Lsfy;->p:Lsfu;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v2, p0, Lsfy;->q:Lsfw;

    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    iget-boolean v1, p0, Lsfy;->r:Z

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x14

    .line 129
    .line 130
    iget-boolean v1, p0, Lsfy;->s:Z

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
