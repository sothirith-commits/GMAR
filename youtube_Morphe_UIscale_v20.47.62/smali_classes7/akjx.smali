.class public final synthetic Lakjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laiyq;Labas;Laiyn;Lafth;Laixb;Lajdk;Lajpx;I)V
    .locals 0

    .line 1
    iput p8, p0, Lakjx;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakjx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakjx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakjx;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lakjx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lakjx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lakjx;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lakjz;Ljava/lang/String;Ljava/util/List;Lbbow;Lbbpv;Lakqv;[BI)V
    .locals 0

    .line 21
    iput p8, p0, Lakjx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakjx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakjx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakjx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakjx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lakjx;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamam;Lalzy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Lbcyh;Laarc;I)V
    .locals 0

    .line 22
    iput p8, p0, Lakjx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakjx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakjx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakjx;->g:Ljava/lang/Object;

    iput-object p5, p0, Lakjx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakjx;->b:Ljava/lang/Object;

    iput-object p7, p0, Lakjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakjx;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lakjx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lakjx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lakjx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lakjx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lakjx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lakjx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lakjx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lamam;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, v3

    .line 33
    check-cast v10, Lj$/time/Duration;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Lbcyh;

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Laarc;

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v12}, Lamam;->g(Lalzy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Lbcyh;Laarc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lakjx;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lakjx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lakjx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v0, Lakjx;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v0, Lakjx;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v14, v0, Lakjx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lakjx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v6

    .line 60
    check-cast v13, Laiyq;

    .line 61
    .line 62
    move-object v15, v5

    .line 63
    check-cast v15, Laiyn;

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    check-cast v16, Lafth;

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v19}, Laiyq;->d(Labas;Laiyn;Lafth;Laixb;Lajdk;Lajpx;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, v0, Lakjx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lakjz;

    .line 83
    .line 84
    iget-object v1, v2, Lakjz;->h:Lakju;

    .line 85
    .line 86
    invoke-virtual {v1}, Lakju;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, v0, Lakjx;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v0, Lakjx;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lakjx;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v0, Lakjx;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    iget-object v4, v0, Lakjx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v0, Lakjx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v5, Lbbow;

    .line 109
    .line 110
    move-object v9, v6

    .line 111
    check-cast v9, Lbbpv;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Lakqv;

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, [B

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, -0x1

    .line 121
    move-object v3, v7

    .line 122
    const-wide v6, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v12}, Lakjz;->n(Ljava/lang/String;Ljava/util/List;Lbbow;JZLbbpv;Lakqv;I[B)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
