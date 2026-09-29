.class public final Lvav;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:I

.field final l:Ljava/util/ArrayList;

.field m:Lvdq;

.field final n:Ljava/util/ArrayList;

.field o:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final q:Ljava/util/ArrayList;

.field r:Z

.field final s:Ljava/util/ArrayList;

.field final t:Ljava/util/ArrayList;

.field final u:Ljava/util/ArrayList;

.field v:Lvdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvaw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvaw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltda;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvav;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lvdq;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Lvav;->a:Ljava/lang/String;

    iput-object p2, p0, Lvav;->b:Ljava/lang/String;

    iput-object p3, p0, Lvav;->c:Ljava/lang/String;

    iput-object p4, p0, Lvav;->d:Ljava/lang/String;

    iput-object p5, p0, Lvav;->e:Ljava/lang/String;

    iput-object p6, p0, Lvav;->f:Ljava/lang/String;

    iput-object p7, p0, Lvav;->g:Ljava/lang/String;

    iput-object p8, p0, Lvav;->h:Ljava/lang/String;

    iput-object p9, p0, Lvav;->i:Ljava/lang/String;

    iput-object p10, p0, Lvav;->j:Ljava/lang/String;

    iput p11, p0, Lvav;->k:I

    iput-object p12, p0, Lvav;->l:Ljava/util/ArrayList;

    iput-object p13, p0, Lvav;->m:Lvdq;

    iput-object p14, p0, Lvav;->n:Ljava/util/ArrayList;

    iput-object p15, p0, Lvav;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvav;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvav;->q:Ljava/util/ArrayList;

    move/from16 p1, p18

    iput-boolean p1, p0, Lvav;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lvav;->s:Ljava/util/ArrayList;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvav;->t:Ljava/util/ArrayList;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvav;->u:Ljava/util/ArrayList;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvav;->v:Lvdk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lvav;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lvav;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lvav;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Lvav;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lvav;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lvav;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lvav;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lvav;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lvav;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Lvav;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget v2, p0, Lvav;->k:I

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    iget-object v2, p0, Lvav;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iget-object v2, p0, Lvav;->m:Lvdq;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v2, p0, Lvav;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    iget-object v2, p0, Lvav;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iget-object v2, p0, Lvav;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    iget-object v2, p0, Lvav;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    iget-boolean v2, p0, Lvav;->r:Z

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    iget-object v2, p0, Lvav;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    iget-object v2, p0, Lvav;->t:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x16

    .line 140
    .line 141
    iget-object v2, p0, Lvav;->u:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    iget-object v2, p0, Lvav;->v:Lvdk;

    .line 149
    .line 150
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
