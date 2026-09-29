.class public final Lolt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahf;Lafm;Lahf;Lahf;Lcxg;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Lakxt;Labad;Llbp;Laqos;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalyo;Lblyd;Lblyd;Lammo;Labmq;Lhww;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lbjyr;Lahww;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lolt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lolt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lolt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p4, 0x7f140d59

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p4, "countdown_channel"

    .line 38
    .line 39
    const/4 p5, 0x3

    .line 40
    invoke-direct {p3, p4, p1, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lolt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object p2, v0

    .line 52
    check-cast p2, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lahjl;

    .line 63
    .line 64
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lavqy;->d:Lavqy;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lakbs;->d(Lavqy;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x1c

    .line 74
    .line 75
    iput p3, p2, Lakbs;->j:I

    .line 76
    .line 77
    const/16 p3, 0x3d

    .line 78
    .line 79
    iput p3, p2, Lakbs;->i:I

    .line 80
    .line 81
    const-string p3, "Couldn\'t set channel settings"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lakbs;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lahjy;Laqfx;Lahlj;Lamgf;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepk;Lewo;Leui;Landroidx/work/impl/WorkDatabase;Levk;Ljava/util/List;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    new-instance p1, Lekh;

    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2, p2}, Lekh;-><init>([C[B)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lbjmq;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->d:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lolt;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->c:Ljava/lang/Object;

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->e:Ljava/lang/Object;

    .line 142
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->f:Ljava/lang/Object;

    .line 143
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->c:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lolt;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->d:Ljava/lang/Object;

    .line 129
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lolt;->g:Ljava/lang/Object;

    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->f:Ljava/lang/Object;

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lolt;->e:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->g:Ljava/lang/Object;

    .line 106
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->c:Ljava/lang/Object;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->a:Ljava/lang/Object;

    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->g:Ljava/lang/Object;

    .line 149
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->a:Ljava/lang/Object;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->e:Ljava/lang/Object;

    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lolt;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->f:Ljava/lang/Object;

    .line 155
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->e:Ljava/lang/Object;

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->c:Ljava/lang/Object;

    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lolt;->b:Ljava/lang/Object;

    .line 135
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->f:Ljava/lang/Object;

    .line 136
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lolt;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lolt;->f:Ljava/lang/Object;

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lolt;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lolt;->g:Ljava/lang/Object;

    .line 120
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lolt;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lolt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmhz;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lolt;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lolt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lafvx;Lahli;Labmq;Laffp;Laamh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->a:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lolt;->d:Ljava/lang/Object;

    iput-object p7, p0, Lolt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Laoif;Laffp;Laqre;Lahli;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lolt;->g:Ljava/lang/Object;

    iput-object p3, p0, Lolt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lolt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolt;->d:Ljava/lang/Object;

    new-instance p1, Llsr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llsr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lolt;->c:Ljava/lang/Object;

    new-instance p1, Llsr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llsr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final w(Ljava/lang/String;I)Lavez;
    .locals 1

    .line 1
    sget-object v0, Lavez;->a:Lavez;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Laspx;->D(Laxnn;Latrq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Laspx;->E(ILatrq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laspx;->C(Latrq;)Lavez;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Loez;
    .locals 10

    .line 1
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Loez;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lolt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanml;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lolt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lolt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljsq;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lpel;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lmlt;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lolt;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ljsq;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v9, p1

    .line 91
    invoke-direct/range {v1 .. v9}, Loez;-><init>(Landroid/os/Handler;Lanml;Laffp;Ljsq;Lpel;Lmlt;Ljsq;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lolt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbie;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "countdown_channel"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080afa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbie;->r(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbid;

    .line 19
    .line 20
    invoke-direct {v2}, Lbid;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbie;->s(Lbip;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f140d50

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, v1, Lbie;->l:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Lbie;->p(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbie;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lolt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lbjyr;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjyr;->di()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x41774

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lolt;->f:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v5, 0x6fd7

    .line 74
    .line 75
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v2, v5, v4, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, p0, Lolt;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lahww;

    .line 86
    .line 87
    iget-object v5, v2, Lahww;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v6, Landroid/content/Intent;

    .line 92
    .line 93
    check-cast v5, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "local_notification_interaction_type"

    .line 99
    .line 100
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "local_notification_ve_type"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Lakmp;->N(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lahww;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lakmp;->I(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1}, Lbie;->a()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v0, Landroid/app/NotificationManager;

    .line 131
    .line 132
    const/16 v2, 0x3f2

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lbjyr;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjyr;->di()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lolt;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lahww;

    .line 150
    .line 151
    iget-object p1, p1, Lahww;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lahlh;

    .line 157
    .line 158
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    iget-object v0, p0, Lolt;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lahjl;

    .line 177
    .line 178
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lavqy;->d:Lavqy;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x1c

    .line 188
    .line 189
    iput v2, v1, Lakbs;->j:I

    .line 190
    .line 191
    const/16 v2, 0x3d

    .line 192
    .line 193
    iput v2, v1, Lakbs;->i:I

    .line 194
    .line 195
    const-string v2, "Couldn\'t notify"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    .line 7
    const/16 v1, 0x3f2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Larif;Ljava/lang/Long;Lakxu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lawdt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lawdt;

    .line 22
    .line 23
    iget-object p1, p0, Lolt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lolt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lolt;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lolt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Laqos;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lolt;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Labad;

    .line 46
    .line 47
    invoke-virtual {p1}, Labad;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lolt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lakxt;->g(Lakxu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sget-object p3, Lawdt;->a:Lawdt;

    .line 64
    .line 65
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lolt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f1408c5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lawdt;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lawdt;->c:Laxnn;

    .line 100
    .line 101
    iget v0, v2, Lawdt;->b:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, v2, Lawdt;->b:I

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/32 v4, 0x15180

    .line 110
    .line 111
    .line 112
    div-long/2addr p1, v4

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    long-to-int v0, p1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object p1, p2, v3

    .line 132
    .line 133
    const p1, 0x7f120036

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Latro;->bV(Laxnn;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f14091d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast p2, Lawdt;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p2, Lawdt;->p:Laxnn;

    .line 177
    .line 178
    iget p1, p2, Lawdt;->b:I

    .line 179
    .line 180
    const/high16 v0, 0x2000000

    .line 181
    .line 182
    or-int/2addr p1, v0

    .line 183
    iput p1, p2, Lawdt;->b:I

    .line 184
    .line 185
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Lawdt;

    .line 191
    .line 192
    iget-object v3, p0, Lolt;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Lolt;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, p0, Lolt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p2, p0, Lolt;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, p2

    .line 201
    check-cast v8, Laqos;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Llbp;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v1 .. v8}, Lancp;->o(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;Lancq;Ljava/lang/Object;Laqos;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final e(I)Laoih;
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca;

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lolt;->f(Ljava/lang/String;)Laoih;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Laoih;
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Laoih;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkze;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lolt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f1408a2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lolt;->e(I)Laoih;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lca;

    .line 18
    .line 19
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f1408f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, v0}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xfa0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Laoih;->h(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Laoih;->j(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Llss;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v0}, Llss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Laoih;->m(Laohr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laoih;->b()Laoik;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lolt;->e(I)Laoih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laoih;->b()Laoik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Llpj;
    .locals 10

    .line 1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llpj;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Libd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lolt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfyo;

    .line 21
    .line 22
    iget-object v0, p0, Lolt;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqfx;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lolt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lbmj;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbksk;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lakcj;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lolt;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lipf;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move v6, p1

    .line 85
    move-object v7, p2

    .line 86
    move-object v8, p3

    .line 87
    move-object v9, p4

    .line 88
    invoke-direct/range {v1 .. v9}, Llpj;-><init>(Lbmj;Lbksk;Lakcj;Lipf;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final j(Laesp;)V
    .locals 7

    .line 1
    iget v0, p1, Laesp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    new-instance v1, Lkwz;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lkwz;-><init>(Lolt;Laesp;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lancz;->r()Lancj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lolt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f140ec4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f140ec9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    iput-object v5, v4, Lancj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lolt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Laesp;->b:Laesn;

    .line 64
    .line 65
    iget-object p1, p1, Laesn;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    const p1, 0x7f140ec6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f140ec8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    iget-object v0, p0, Lolt;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lancj;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lolt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f140ec3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x2b

    .line 116
    .line 117
    invoke-static {v2, v3}, Lolt;->w(Ljava/lang/String;I)Lavez;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v4, Lancj;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v2, 0x7f140ec5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x28

    .line 138
    .line 139
    invoke-static {p1, v2}, Lolt;->w(Ljava/lang/String;I)Lavez;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v4, Lancj;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Lancj;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v4}, Lancj;->a()Lancz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast v0, Laqfx;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Laqfx;->g(Lancz;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lolt;->e:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lahlh;

    .line 159
    .line 160
    const v1, 0x3e2df

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lahlh;

    .line 174
    .line 175
    const v1, 0x3e486

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lahlh;

    .line 189
    .line 190
    const v1, 0x3e485

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lolt;->f:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lamgb;->E()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final k(Ljava/lang/String;Laesn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lance;

    .line 8
    .line 9
    iget-object v1, p0, Lolt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lance;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lolt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Layml;->a:Layml;

    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laymj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lawnd;->a:Lawnd;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Latcq;->ah(Latro;)Laswl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p2, p2, Laesn;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Laswl;->ad(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {v1, p2}, Laswl;->ae(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laswl;->ab()Lawnd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v0}, Laszk;->ab(Lawnd;Laymj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Laszk;->Z(Laymj;)Layml;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lolt;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lahlh;

    .line 72
    .line 73
    const v0, 0x3e2e1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Laesn;)V
    .locals 9

    .line 1
    new-instance v0, Lkbt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lirz;->e()Lirw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lirw;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lolt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f140ec7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f140ec3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lhkh;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    invoke-virtual {v1, p1}, Lirw;->c(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lirw;->a:Laohr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v4, Lolt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lirf;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lirf;->o(Laoik;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m()Lek;
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lammo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lammo;->a()Lek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljpp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolt;->o()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgb;->X()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lolt;->m()Lek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lek;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljpp;->a:Ljpp;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lamgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lolt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lolt;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lolt;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lolt;->o()Lamgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    invoke-static {v0}, Lakvo;->w(Layxa;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalyo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lalyo;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalyo;

    .line 4
    .line 5
    iget-object v1, v0, Lalyo;->d:Lajqz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lalyo;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final s(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lolt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lolt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget-object v2, p0, Lolt;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget-object v2, p0, Lolt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const-string p1, "THREAD"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "SCOPE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "CAMERA"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " shutdown action immediately..."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CXCP"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final t(Ljava/lang/String;)Labp;
    .locals 1

    .line 1
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Labh;Lbmar;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laep;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laep;

    .line 13
    .line 14
    iget v4, v3, Laep;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laep;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laep;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laep;-><init>(Lolt;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laep;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Laep;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Laep;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 47
    .line 48
    iget-object v4, v3, Laep;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v3, Laep;->d:Labh;

    .line 51
    .line 52
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v3, Laep;->d:Labh;

    .line 67
    .line 68
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v5, 0x23

    .line 78
    .line 79
    if-lt v2, v5, :cond_18

    .line 80
    .line 81
    iget-object v2, v1, Lolt;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v0, Labh;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, Laep;->d:Labh;

    .line 86
    .line 87
    iput v8, v3, Laep;->c:I

    .line 88
    .line 89
    check-cast v2, Lafm;

    .line 90
    .line 91
    invoke-virtual {v2, v5, v3}, Lafm;->a(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget v5, v0, Labh;->h:I

    .line 100
    .line 101
    invoke-static {v5, v7}, La;->bB(II)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    check-cast v2, Layv;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    move v5, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v5, v8}, La;->bB(II)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    move v5, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v5, v6}, La;->bB(II)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_17

    .line 124
    .line 125
    :goto_2
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Labh;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Labx;

    .line 147
    .line 148
    iget-object v12, v12, Labx;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lacz;

    .line 165
    .line 166
    iget v14, v13, Lacz;->c:I

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v14, v13, Lacz;->e:Ladb;

    .line 173
    .line 174
    iget-object v15, v13, Lacz;->f:Lada;

    .line 175
    .line 176
    iget-object v9, v13, Lacz;->g:Ladd;

    .line 177
    .line 178
    iget-object v7, v13, Lacz;->i:Ljava/util/List;

    .line 179
    .line 180
    iget-object v7, v13, Lacz;->b:Landroid/util/Size;

    .line 181
    .line 182
    iget-object v13, v13, Lacz;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v0, Labh;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v17, Ladc;->d:Ladc;

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-static {v13, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object/from16 v24, v13

    .line 200
    .line 201
    :goto_4
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v25, 0x600

    .line 204
    .line 205
    move-object/from16 v19, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    invoke-static/range {v15 .. v25}, La;->dD(Landroid/view/Surface;Ljava/lang/Integer;Ladc;Ladb;Lada;Ladd;Landroid/util/Size;ZILjava/lang/String;I)Lael;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    sget v8, Lbmdk;->a:I

    .line 223
    .line 224
    new-instance v8, Lbmcv;

    .line 225
    .line 226
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v8, v9}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-static {v10}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 250
    .line 251
    invoke-direct {v8, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lolt;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v0, Labh;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v3, Laep;->d:Labh;

    .line 259
    .line 260
    iput-object v2, v3, Laep;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v3, Laep;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 263
    .line 264
    iput v6, v3, Laep;->c:I

    .line 265
    .line 266
    check-cast v5, Lafm;

    .line 267
    .line 268
    invoke-virtual {v5, v7, v3}, Lafm;->b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eq v3, v4, :cond_16

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v0

    .line 277
    :goto_5
    check-cast v2, Layd;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget v0, v3, Labh;->f:I

    .line 282
    .line 283
    :try_start_0
    iget-object v5, v2, Layd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v5}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_8

    .line 294
    :catch_0
    move-exception v0

    .line 295
    iget-object v5, v2, Layd;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v2, Layd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of v6, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 300
    .line 301
    const-string v7, "CXCP"

    .line 302
    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 323
    .line 324
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    check-cast v5, Ldas;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-virtual {v5, v2, v0, v6}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 342
    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    if-nez v6, :cond_e

    .line 348
    .line 349
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    if-eqz v6, :cond_c

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    throw v0

    .line 360
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v6, "Failed to execute call: Unexpected exception: "

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v5, Ldas;

    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v5, v2, v0, v6}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 388
    :goto_8
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget-object v2, v3, Labh;->g:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 421
    .line 422
    if-eqz v6, :cond_11

    .line 423
    .line 424
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    const/4 v5, 0x0

    .line 428
    :goto_a
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v0}, La;->dC(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    if-eqz v4, :cond_14

    .line 445
    .line 446
    invoke-interface {v4, v8}, Layv;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ladeh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v0, v0, Ladeh;->a:I

    .line 451
    .line 452
    new-instance v9, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_14
    const/4 v9, 0x0

    .line 459
    :goto_b
    if-eqz v9, :cond_15

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-instance v2, Lacd;

    .line 466
    .line 467
    invoke-direct {v2, v0}, Lacd;-><init>(I)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_15
    const/4 v6, 0x0

    .line 472
    goto :goto_d

    .line 473
    :cond_16
    :goto_c
    return-object v4

    .line 474
    :cond_17
    invoke-static {v5}, Labk;->a(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    new-instance v0, Lacd;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v0, v6}, Lacd;-><init>(I)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_18
    move v6, v7

    .line 489
    :goto_d
    new-instance v0, Lacd;

    .line 490
    .line 491
    invoke-direct {v0, v6}, Lacd;-><init>(I)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method

.method public final v(Lacgz;)Lkqf;
    .locals 10

    .line 1
    iget-object v0, p0, Lolt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkqf;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lahli;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lolt;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lmqr;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lolt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lwc;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lolt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Laffp;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lolt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lafkh;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lolt;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Laouf;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lolt;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lanbu;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Lkqf;-><init>(Lacgz;Lahli;Lmqr;Lwc;Laffp;Lafkh;Laouf;Lanbu;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
