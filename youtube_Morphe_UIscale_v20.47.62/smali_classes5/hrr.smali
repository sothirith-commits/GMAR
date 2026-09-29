.class public final Lhrr;
.super Lhrs;
.source "PG"

# interfaces
.implements Laezm;


# instance fields
.field private final B:Lakcp;

.field private final C:Lblyd;

.field private final D:Landz;

.field private final E:Lanex;

.field private final F:Lomu;

.field private final G:Lood;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/concurrent/Executor;

.field private J:Lazjh;

.field private K:I

.field private final L:Lafic;

.field public final a:Laffp;

.field public final b:Landroid/content/Context;

.field public final c:Lahlj;

.field public final d:Lahni;

.field public final e:Lhro;

.field public final f:Labno;

.field public final g:Liyg;

.field public final h:Lhwz;

.field public final i:Lhrw;

.field public final j:Lamgf;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lbdag;

.field public final o:Lbksw;

.field public p:Labmn;

.field public q:I

.field public r:Ljns;

.field public final s:Laoxp;

.field public final t:Lpav;

.field public final u:Laexd;

.field public final v:Lafgi;

.field public final w:Laowc;

.field public final x:Lqjr;

.field public final y:Llbp;

.field public final z:Lagal;


# direct methods
.method public constructor <init>(Lhro;Laffp;Landroid/content/Context;Lakcp;Lahlj;Lahni;Lblyd;Laowc;Landz;Lanex;Labno;Lhwz;Laoxp;Lomu;Liyg;Lafgi;Lood;Lhrw;Lagal;Lpav;Laexd;Lamgf;Llbp;Lqjr;Lafic;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrr;->H:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhrr;->l:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhrr;->m:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v0, Lbksw;

    .line 30
    .line 31
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhrr;->o:Lbksw;

    .line 35
    .line 36
    invoke-static {}, Labmn;->f()Labmn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhrr;->p:Labmn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lhrr;->q:I

    .line 44
    .line 45
    iput v0, p0, Lhrr;->K:I

    .line 46
    .line 47
    iput-object p1, p0, Lhrr;->e:Lhro;

    .line 48
    .line 49
    sget-object p1, Lbdag;->a:Lbdag;

    .line 50
    .line 51
    iput-object p1, p0, Lhrr;->n:Lbdag;

    .line 52
    .line 53
    iput-object p2, p0, Lhrr;->a:Laffp;

    .line 54
    .line 55
    iput-object p3, p0, Lhrr;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p4, p0, Lhrr;->B:Lakcp;

    .line 58
    .line 59
    iput-object p5, p0, Lhrr;->c:Lahlj;

    .line 60
    .line 61
    iput-object p6, p0, Lhrr;->d:Lahni;

    .line 62
    .line 63
    iput-object p7, p0, Lhrr;->C:Lblyd;

    .line 64
    .line 65
    iput-object p8, p0, Lhrr;->w:Laowc;

    .line 66
    .line 67
    iput-object p9, p0, Lhrr;->D:Landz;

    .line 68
    .line 69
    iput-object p10, p0, Lhrr;->E:Lanex;

    .line 70
    .line 71
    iput-object p11, p0, Lhrr;->f:Labno;

    .line 72
    .line 73
    sget-object p1, Lazjh;->a:Lazjh;

    .line 74
    .line 75
    iput-object p1, p0, Lhrr;->J:Lazjh;

    .line 76
    .line 77
    iput-object p12, p0, Lhrr;->h:Lhwz;

    .line 78
    .line 79
    iput-object p13, p0, Lhrr;->s:Laoxp;

    .line 80
    .line 81
    move-object/from16 p1, p15

    .line 82
    .line 83
    iput-object p1, p0, Lhrr;->g:Liyg;

    .line 84
    .line 85
    iput-object p14, p0, Lhrr;->F:Lomu;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lhrr;->v:Lafgi;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lhrr;->G:Lood;

    .line 94
    .line 95
    move-object/from16 p1, p18

    .line 96
    .line 97
    iput-object p1, p0, Lhrr;->i:Lhrw;

    .line 98
    .line 99
    move-object/from16 p1, p19

    .line 100
    .line 101
    iput-object p1, p0, Lhrr;->z:Lagal;

    .line 102
    .line 103
    move-object/from16 p1, p20

    .line 104
    .line 105
    iput-object p1, p0, Lhrr;->t:Lpav;

    .line 106
    .line 107
    move-object/from16 p1, p21

    .line 108
    .line 109
    iput-object p1, p0, Lhrr;->u:Laexd;

    .line 110
    .line 111
    move-object/from16 p1, p22

    .line 112
    .line 113
    iput-object p1, p0, Lhrr;->j:Lamgf;

    .line 114
    .line 115
    move-object/from16 p1, p23

    .line 116
    .line 117
    iput-object p1, p0, Lhrr;->y:Llbp;

    .line 118
    .line 119
    move-object/from16 p1, p24

    .line 120
    .line 121
    iput-object p1, p0, Lhrr;->x:Lqjr;

    .line 122
    .line 123
    move-object/from16 p1, p25

    .line 124
    .line 125
    iput-object p1, p0, Lhrr;->L:Lafic;

    .line 126
    .line 127
    move-object/from16 p1, p26

    .line 128
    .line 129
    iput-object p1, p0, Lhrr;->I:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhro;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->x()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhmd;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lhmd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Larih;

    .line 23
    .line 24
    return-object p0
.end method

.method public static p(Lbdag;)Z
    .locals 2

    .line 1
    sget-object v0, Lbgde;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbgde;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbgdd;

    .line 47
    .line 48
    iget-boolean p0, p0, Lbgdd;->B:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public final b(Lhrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrr;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhrr;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhrr;->g:Liyg;

    .line 2
    .line 3
    invoke-interface {v0}, Liyg;->y()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lhrr;->I:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lhrr;->g:Liyg;

    .line 10
    .line 11
    new-instance v2, Lsk;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v1, v3}, Lsk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lhrr;->m:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v11, v0, Lhrr;->i:Lhrw;

    .line 16
    .line 17
    iget-object v12, v0, Lhrr;->e:Lhro;

    .line 18
    .line 19
    iget-object v13, v0, Lhrr;->g:Liyg;

    .line 20
    .line 21
    iget-object v14, v0, Lhrr;->a:Laffp;

    .line 22
    .line 23
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v11, Lhrw;->c:Lhrv;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lhrw;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, v2, Lhrv;->a:I

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v11}, Lhrw;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 47
    .line 48
    if-eq v1, v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v11}, Liyk;->A(Liyj;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 54
    .line 55
    iget-object v4, v11, Lhrw;->a:Lhri;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Liyk;->A(Liyj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 61
    .line 62
    iget-object v5, v11, Lhrw;->b:Lhry;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Liyk;->A(Liyj;)V

    .line 65
    .line 66
    .line 67
    iput-object v13, v2, Lhrv;->d:Liyk;

    .line 68
    .line 69
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 70
    .line 71
    invoke-interface {v1, v11}, Liyk;->r(Liyj;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Liyk;->r(Liyj;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lhrv;->d:Liyk;

    .line 80
    .line 81
    invoke-interface {v1, v5}, Liyk;->r(Liyj;)V

    .line 82
    .line 83
    .line 84
    iput v15, v11, Lhrw;->d:I

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, Lhrv;->e:Laffp;

    .line 87
    .line 88
    if-eq v1, v14, :cond_4

    .line 89
    .line 90
    iput-object v14, v2, Lhrv;->e:Laffp;

    .line 91
    .line 92
    iget-object v1, v2, Lhrv;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v2, Lhrv;->e:Laffp;

    .line 95
    .line 96
    check-cast v1, Laokf;

    .line 97
    .line 98
    iput-object v4, v1, Laokf;->n:Laffp;

    .line 99
    .line 100
    :cond_4
    iget-object v4, v2, Lhrv;->j:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v11}, Lhrw;->c()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    check-cast v2, Laokf;

    .line 116
    .line 117
    iget-object v5, v2, Laokf;->h:Lbgdd;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lhrr;->o(Lbgdd;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, v0, Lhrr;->m:Lj$/util/Optional;

    .line 130
    .line 131
    new-instance v6, Lhcj;

    .line 132
    .line 133
    const/16 v7, 0xe

    .line 134
    .line 135
    invoke-direct {v6, v1, v7}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lhrr;->n:Lbdag;

    .line 142
    .line 143
    sget-object v6, Lbgde;->a:Latru;

    .line 144
    .line 145
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v7, v6, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    iget-object v6, v0, Lhrr;->D:Landz;

    .line 170
    .line 171
    iget-object v7, v0, Lhrr;->E:Lanex;

    .line 172
    .line 173
    check-cast v5, Lbgdd;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v6, :cond_b

    .line 179
    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2, v3, v5, v6, v7}, Laokf;->m(Landroid/view/ViewGroup;Lbgdd;Landz;Lanex;)V

    .line 183
    .line 184
    .line 185
    iget v5, v2, Laokf;->e:I

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-ne v5, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v3, v12, Lhro;->a:Lbxn;

    .line 206
    .line 207
    iget-object v5, v2, Laokf;->d:Landroid/webkit/WebView;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v5, v2, Laokf;->d:Landroid/webkit/WebView;

    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Laokf;->n(Lbxg;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lhrr;->l:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lhrr;->k:Lj$/util/Optional;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_c
    move-object/from16 v6, p1

    .line 251
    .line 252
    iget-object v1, v0, Lhrr;->n:Lbdag;

    .line 253
    .line 254
    sget-object v2, Lbgde;->a:Latru;

    .line 255
    .line 256
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 264
    .line 265
    iget-object v4, v2, Latru;->d:Latrt;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    check-cast v1, Lbgdd;

    .line 281
    .line 282
    iget-object v2, v0, Lhrr;->m:Lj$/util/Optional;

    .line 283
    .line 284
    new-instance v4, Lhgh;

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-direct {v4, v0, v1, v5}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lhrr;->l:Lj$/util/Optional;

    .line 295
    .line 296
    iget-object v2, v0, Lhrr;->J:Lazjh;

    .line 297
    .line 298
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v4, v0, Lhrr;->J:Lazjh;

    .line 303
    .line 304
    iget-object v4, v4, Lazjh;->U:Lazjm;

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    sget-object v4, Lazjm;->a:Lazjm;

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v7, v0, Lhrr;->l:Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Laokp;

    .line 321
    .line 322
    iget-object v7, v7, Laokp;->a:Lbaxy;

    .line 323
    .line 324
    iget-object v7, v7, Lbaxy;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v8, Lazjm;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v9, v8, Lazjm;->b:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    iput v9, v8, Lazjm;->b:I

    .line 341
    .line 342
    iput-object v7, v8, Lazjm;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lazjm;

    .line 349
    .line 350
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v7, Lazjh;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v4, v7, Lazjh;->U:Lazjm;

    .line 361
    .line 362
    iget v4, v7, Lazjh;->d:I

    .line 363
    .line 364
    const v8, 0x8000

    .line 365
    .line 366
    .line 367
    or-int/2addr v4, v8

    .line 368
    iput v4, v7, Lazjh;->d:I

    .line 369
    .line 370
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lazjh;

    .line 375
    .line 376
    iput-object v2, v0, Lhrr;->J:Lazjh;

    .line 377
    .line 378
    iget-object v7, v0, Lhrr;->c:Lahlj;

    .line 379
    .line 380
    const v2, 0x2bd64

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v4, Lahlo;->a:Lahlo;

    .line 388
    .line 389
    invoke-virtual {v12}, Lhro;->bk()Lavuk;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v9, v0, Lhrr;->J:Lazjh;

    .line 394
    .line 395
    invoke-interface {v7, v2, v4, v8, v9}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lhrr;->d:Lahni;

    .line 399
    .line 400
    invoke-interface {v2}, Lahni;->g()Lahmy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v4, 0xb8

    .line 405
    .line 406
    sget-object v8, Lahnh;->a:Lahnh;

    .line 407
    .line 408
    invoke-interface {v2, v4, v8}, Lahmy;->a(ILahnh;)Lahng;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-object v2, v0, Lhrr;->l:Lj$/util/Optional;

    .line 413
    .line 414
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Laoki;

    .line 419
    .line 420
    iget-object v4, v0, Lhrr;->D:Landz;

    .line 421
    .line 422
    move v8, v5

    .line 423
    iget-object v5, v0, Lhrr;->E:Lanex;

    .line 424
    .line 425
    move v10, v8

    .line 426
    iget-object v8, v0, Lhrr;->J:Lazjh;

    .line 427
    .line 428
    move/from16 v16, v10

    .line 429
    .line 430
    iget-object v10, v12, Lhro;->a:Lbxn;

    .line 431
    .line 432
    move-object/from16 v17, v1

    .line 433
    .line 434
    new-instance v1, Laokg;

    .line 435
    .line 436
    move-object/from16 v6, p3

    .line 437
    .line 438
    invoke-direct/range {v1 .. v10}, Laokg;-><init>(Laoki;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lahlj;Lazjh;Lahng;Lbxg;)V

    .line 439
    .line 440
    .line 441
    move-object v8, v7

    .line 442
    iget-object v2, v0, Lhrr;->C:Lblyd;

    .line 443
    .line 444
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Laokf;

    .line 449
    .line 450
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v0, Lhrr;->k:Lj$/util/Optional;

    .line 455
    .line 456
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v3, v2

    .line 461
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v4, v0, Lhrr;->B:Lakcp;

    .line 466
    .line 467
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v3, Laokf;

    .line 472
    .line 473
    move-object/from16 v4, p1

    .line 474
    .line 475
    move-object v7, v1

    .line 476
    move-object v1, v3

    .line 477
    move-object v6, v14

    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v7}, Laokf;->f(Landroid/content/Context;Lbgdd;Landroid/view/ViewGroup;Lakci;Laffp;Laokg;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v0, Lhrr;->k:Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v0, Lhrr;->l:Lj$/util/Optional;

    .line 494
    .line 495
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Laokp;

    .line 500
    .line 501
    invoke-virtual {v12}, Lhro;->bk()Lavuk;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Lhrr;->a(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v5, v0, Lhrr;->j:Lamgf;

    .line 510
    .line 511
    invoke-interface {v5}, Lamgf;->p()Lamgb;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-object v5, v11, Lhrw;->c:Lhrv;

    .line 516
    .line 517
    if-eqz v5, :cond_f

    .line 518
    .line 519
    invoke-virtual {v11}, Lhrw;->d()V

    .line 520
    .line 521
    .line 522
    :cond_f
    move-object v5, v1

    .line 523
    new-instance v1, Lhrv;

    .line 524
    .line 525
    invoke-static {v5}, Lhrw;->a(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    new-instance v9, Lhru;

    .line 530
    .line 531
    invoke-direct {v9, v11, v15}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    check-cast v2, Laokf;

    .line 535
    .line 536
    move-object v7, v8

    .line 537
    move-object v8, v13

    .line 538
    invoke-direct/range {v1 .. v9}, Lhrv;-><init>(Laokf;Laokp;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ILaffp;Lahlj;Liyk;Laojt;)V

    .line 539
    .line 540
    .line 541
    iput-object v10, v11, Lhrw;->e:Lamgb;

    .line 542
    .line 543
    iget-object v2, v1, Lhrv;->d:Liyk;

    .line 544
    .line 545
    invoke-interface {v2, v11}, Liyk;->r(Liyj;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lhrv;->d:Liyk;

    .line 549
    .line 550
    iget-object v3, v11, Lhrw;->a:Lhri;

    .line 551
    .line 552
    invoke-interface {v2, v3}, Liyk;->r(Liyj;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lhrv;->d:Liyk;

    .line 556
    .line 557
    iget-object v3, v11, Lhrw;->b:Lhry;

    .line 558
    .line 559
    invoke-interface {v2, v3}, Liyk;->r(Liyj;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lhrv;->h:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v1, Lhrv;->c:Laojt;

    .line 565
    .line 566
    check-cast v2, Laokp;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Laokp;->q(Laojt;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v11, Lhrw;->c:Lhrv;

    .line 572
    .line 573
    iget-object v1, v0, Lhrr;->k:Lj$/util/Optional;

    .line 574
    .line 575
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lhrk;

    .line 580
    .line 581
    const/4 v8, 0x2

    .line 582
    invoke-direct {v2, v0, v8}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    check-cast v1, Laokf;

    .line 586
    .line 587
    iget-object v1, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 588
    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    :goto_4
    return-void
.end method

.method public final e(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbdxt;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbdxt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lbdxt;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lhrr;->L:Lafic;

    .line 38
    .line 39
    iget-object v0, v0, Lbdxt;->d:Lbbti;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbbti;->a:Lbbti;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, La;->z(Lavuk;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p0, p1}, Lafic;->d(Lbbti;Laezm;[B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final f(Lbbtn;)V
    .locals 6

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x9267492

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhrr;->e:Lhro;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhro;->hf()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0b0bbc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhro;->hf()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhrr;->i(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lanrd;

    .line 36
    .line 37
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lhrr;->D:Landz;

    .line 41
    .line 42
    iget-object v4, p0, Lhrr;->E:Lanex;

    .line 43
    .line 44
    iget v5, p1, Lbbtn;->b:I

    .line 45
    .line 46
    if-ne v5, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laxcj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Laxcj;->a:Laxcj;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, p1}, Lanex;->d(Laxcj;)Landq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final g(Lhxw;ZLandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhrr;->G:Lood;

    .line 9
    .line 10
    invoke-virtual {v0}, Lood;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lhrr;->F:Lomu;

    .line 19
    .line 20
    iget p2, p2, Lomu;->b:I

    .line 21
    .line 22
    iput p2, p0, Lhrr;->K:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lhrr;->K:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lhrr;->v:Lafgi;

    .line 42
    .line 43
    invoke-virtual {p2}, Lafgi;->cD()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lhrr;->r:Ljns;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lhrr;->y:Llbp;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Llbp;->m(Ljns;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lhrr;->r:Ljns;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p2, Lhrq;->a:Lhrq;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lhrr;->k(Lhrq;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object p2, p0, Lhrr;->v:Lafgi;

    .line 68
    .line 69
    invoke-virtual {p2}, Lafgi;->cD()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Ljns;

    .line 76
    .line 77
    invoke-direct {p2}, Ljns;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lhrr;->r:Ljns;

    .line 81
    .line 82
    iget-object v2, p0, Lhrr;->y:Llbp;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Llbp;->l(Ljns;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p2, Lhrq;->a:Lhrq;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lhrr;->b(Lhrq;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p2, p0, Lhrr;->l:Lj$/util/Optional;

    .line 94
    .line 95
    new-instance v2, Lhgi;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lhgi;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbaxy;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lhrr;->J:Lazjh;

    .line 128
    .line 129
    iget-object p1, p1, Lazjh;->U:Lazjm;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lazjm;->a:Lazjm;

    .line 134
    .line 135
    :cond_7
    iget-boolean p1, p1, Lazjm;->d:Z

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lhrr;->J:Lazjh;

    .line 140
    .line 141
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lhrr;->J:Lazjh;

    .line 146
    .line 147
    iget-object v0, v0, Lazjh;->U:Lazjm;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, Lazjm;->a:Lazjm;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v1, Lazjm;

    .line 163
    .line 164
    invoke-static {v1}, Lazjm;->a(Lazjm;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lazjm;

    .line 172
    .line 173
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v1, Lazjh;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lazjh;->U:Lazjm;

    .line 184
    .line 185
    iget v0, v1, Lazjh;->d:I

    .line 186
    .line 187
    const v2, 0x8000

    .line 188
    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    iput v0, v1, Lazjh;->d:I

    .line 192
    .line 193
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lazjh;

    .line 198
    .line 199
    iput-object p1, p0, Lhrr;->J:Lazjh;

    .line 200
    .line 201
    iget-object p1, p0, Lhrr;->c:Lahlj;

    .line 202
    .line 203
    new-instance v0, Lahlh;

    .line 204
    .line 205
    iget-object v1, p0, Lhrr;->n:Lbdag;

    .line 206
    .line 207
    sget-object v2, Lbgde;->a:Latru;

    .line 208
    .line 209
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 217
    .line 218
    iget-object v3, v2, Latru;->d:Latrt;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    check-cast v1, Lbgdd;

    .line 234
    .line 235
    iget-object v1, v1, Lbgdd;->P:Latqt;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lhrr;->J:Lazjh;

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-boolean p1, p2, Lbaxy;->f:Z

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast p2, Lbaxy;

    .line 259
    .line 260
    iget v0, p2, Lbaxy;->b:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    iput v0, p2, Lbaxy;->b:I

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p2, Lbaxy;->f:Z

    .line 268
    .line 269
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbaxy;

    .line 274
    .line 275
    iget-object p2, p0, Lhrr;->l:Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Laokp;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Laokp;->s(Lbaxy;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    iget-boolean p1, p2, Lbaxy;->f:Z

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast p2, Lbaxy;

    .line 301
    .line 302
    iget v0, p2, Lbaxy;->b:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    iput v0, p2, Lbaxy;->b:I

    .line 307
    .line 308
    iput-boolean v1, p2, Lbaxy;->f:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbaxy;

    .line 315
    .line 316
    iget-object p2, p0, Lhrr;->l:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Laokp;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Laokp;->s(Lbaxy;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_4
    invoke-virtual {p0, p3}, Lhrr;->m(Landroid/view/ViewGroup;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrr;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lhgj;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhrr;->o:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhrr;->h:Lhwz;

    .line 23
    .line 24
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lhgj;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v3}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhrr;->t:Lpav;

    .line 47
    .line 48
    iget-object v0, v0, Lpav;->b:Lbkrp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lhgj;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laokf;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Laokf;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laokf;

    .line 28
    .line 29
    invoke-virtual {v0}, Laokf;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laokf;

    .line 44
    .line 45
    iget-object v0, v0, Laokf;->h:Lbgdd;

    .line 46
    .line 47
    iget v1, v0, Lbgdd;->f:I

    .line 48
    .line 49
    const/16 v2, 0x2c

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lbgdd;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbayz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lbayz;->a:Lbayz;

    .line 59
    .line 60
    :goto_0
    iget v1, v1, Lbayz;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lhrr;->a:Laffp;

    .line 67
    .line 68
    iget v3, v0, Lbgdd;->f:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lbgdd;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbayz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lbayz;->a:Lbayz;

    .line 78
    .line 79
    :goto_1
    iget-object v0, v0, Lbayz;->f:Lavuk;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lavuk;->a:Lavuk;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final k(Lhrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrr;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhrr;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laokf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Laokf;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laokf;

    .line 28
    .line 29
    invoke-virtual {v0}, Laokf;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lhrr;->k:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laokf;

    .line 44
    .line 45
    iget-object v0, v0, Laokf;->h:Lbgdd;

    .line 46
    .line 47
    iget v1, v0, Lbgdd;->f:I

    .line 48
    .line 49
    const/16 v2, 0x2c

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lbgdd;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbayz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lbayz;->a:Lbayz;

    .line 59
    .line 60
    :goto_0
    iget v1, v1, Lbayz;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lhrr;->a:Laffp;

    .line 67
    .line 68
    iget v3, v0, Lbgdd;->f:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lbgdd;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbayz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lbayz;->a:Lbayz;

    .line 78
    .line 79
    :goto_1
    iget-object v0, v0, Lbayz;->e:Lavuk;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lavuk;->a:Lavuk;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhrr;->p:Labmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhrr;->p:Labmn;

    .line 8
    .line 9
    invoke-virtual {v1}, Labmn;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhrr;->p:Labmn;

    .line 14
    .line 15
    invoke-virtual {v2}, Labmn;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lhrr;->p:Labmn;

    .line 20
    .line 21
    invoke-virtual {v3}, Labmn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lhrr;->K:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, p0, Lhrr;->q:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :goto_0
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lbbtn;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x8441aea

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxfw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laxfw;->b:Laxfw;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Laxfw;->i:Laxfu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxfu;->a:Laxfu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Laxfu;->b:I

    .line 22
    .line 23
    const v2, 0x1ac83d01

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    iget v0, p1, Lbbtn;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laxfw;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Laxfw;->b:Laxfw;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Laxfw;->i:Laxfu;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Laxfu;->a:Laxfu;

    .line 44
    .line 45
    :cond_3
    iget v0, p1, Laxfu;->b:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Laxfu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbgdd;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lbgdd;->a:Lbgdd;

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lbdag;->a:Lbdag;

    .line 57
    .line 58
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Latrq;

    .line 63
    .line 64
    sget-object v1, Lbgde;->a:Latru;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbdag;

    .line 74
    .line 75
    iput-object p1, p0, Lhrr;->n:Lbdag;

    .line 76
    .line 77
    iget-object p1, p0, Lhrr;->e:Lhro;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhro;->hf()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0b0bbd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 91
    .line 92
    const v1, 0x7f0b0bbb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v2, 0x7f0b0bbc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lhrr;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lhrr;->c:Lahlj;

    .line 114
    .line 115
    new-instance v0, Lahlh;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lahlh;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final o(Lbgdd;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbgdd;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lasad;

    .line 13
    .line 14
    invoke-static {p1}, Laqzr;->n(Lasad;)Lasac;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lasac;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbgdd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lhrr;->n:Lbdag;

    .line 38
    .line 39
    sget-object v4, Lbgde;->a:Latru;

    .line 40
    .line 41
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v5, v4, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    check-cast v0, Lbgdd;

    .line 66
    .line 67
    iget v4, v0, Lbgdd;->d:I

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lbgdd;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lasad;

    .line 74
    .line 75
    invoke-static {v0}, Laqzr;->n(Lasad;)Lasac;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Lasac;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lbgdd;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    return p1
.end method
