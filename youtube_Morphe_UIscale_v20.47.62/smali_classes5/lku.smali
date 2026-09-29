.class public final Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Lanml;

.field private final B:Lafgj;

.field private final C:Lahlj;

.field private final D:Laztw;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private O:Llpw;

.field private final P:Lowx;

.field private final Q:Lrnm;

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lbksa;

.field public final d:Lbksa;

.field public final e:Lbksa;

.field public final f:Lbksa;

.field public final g:Lbksa;

.field public final h:Lbksa;

.field public final i:Lbksa;

.field public final j:Lbksw;

.field public final k:Lbksk;

.field public final l:Lakcj;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Llgr;

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field final t:Laoby;

.field public final u:Landroid/widget/TextView;

.field final v:Landroid/widget/FrameLayout;

.field public final w:Llsc;

.field public final x:Lowx;

.field public final y:Lipf;

.field public final z:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Lowx;Llsc;Lowx;Lrnm;Lafgj;Lpel;Laqfx;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksk;Lipf;Lakcj;Lahlj;Laztw;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p20

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbksw;

    invoke-direct {v3}, Lbksw;-><init>()V

    iput-object v3, p0, Llku;->j:Lbksw;

    iput-object p1, p0, Llku;->a:Landroid/app/Activity;

    iput-object p2, p0, Llku;->A:Lanml;

    iput-object p3, p0, Llku;->x:Lowx;

    iput-object p4, p0, Llku;->w:Llsc;

    iput-object p5, p0, Llku;->P:Lowx;

    iput-object p6, p0, Llku;->Q:Lrnm;

    iput-object p7, p0, Llku;->B:Lafgj;

    move-object/from16 p1, p9

    iput-object p1, p0, Llku;->z:Laqfx;

    move-object/from16 p1, p15

    iput-object p1, p0, Llku;->h:Lbksa;

    move-object/from16 p1, p16

    iput-object p1, p0, Llku;->i:Lbksa;

    move-object/from16 p1, p18

    iput-object p1, p0, Llku;->y:Lipf;

    move-object/from16 p1, p19

    iput-object p1, p0, Llku;->l:Lakcj;

    iput-object v0, p0, Llku;->C:Lahlj;

    move-object/from16 p1, p21

    iput-object p1, p0, Llku;->D:Laztw;

    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

    iput-object v2, p0, Llku;->b:Ljava/lang/String;

    const p1, 0x7f0b156e

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llku;->m:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0b1558

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Llku;->E:Landroid/widget/ImageView;

    const p1, 0x7f0b0eac

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llku;->F:Landroid/widget/TextView;

    const p1, 0x7f0b0e95

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llku;->G:Landroid/widget/TextView;

    const p1, 0x7f0b0e98

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llku;->H:Landroid/widget/TextView;

    const p1, 0x7f0b0ea3

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llku;->n:Landroid/widget/TextView;

    const p1, 0x7f0b0f3a

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llku;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b00a1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object p1, p0, Llku;->M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setVisibility(I)V

    const p3, 0x7f0b0a23

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llku;->J:Landroid/widget/ImageView;

    const p3, 0x7f0b0d08

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p3, p0, Llku;->N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p3, 0x7f0b1296

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llku;->K:Landroid/widget/ImageView;

    const p3, 0x7f0b0d16

    .line 14
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llku;->o:Landroid/widget/TextView;

    const p3, 0x7f0b0e96

    .line 15
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llku;->L:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0eae

    .line 16
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p4, 0x7f0b007c

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p4, 0x7f0b07e4

    .line 18
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const p4, 0x7f0b0e46

    .line 19
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llku;->u:Landroid/widget/TextView;

    const v3, 0x7f0b0e45

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Llku;->v:Landroid/widget/FrameLayout;

    move-object/from16 v4, p10

    iput-object v4, p0, Llku;->c:Lbksa;

    move-object/from16 v4, p11

    iput-object v4, p0, Llku;->d:Lbksa;

    move-object/from16 v4, p12

    iput-object v4, p0, Llku;->e:Lbksa;

    move-object/from16 v4, p13

    iput-object v4, p0, Llku;->f:Lbksa;

    move-object/from16 v4, p14

    iput-object v4, p0, Llku;->g:Lbksa;

    move-object/from16 v4, p17

    iput-object v4, p0, Llku;->k:Lbksk;

    .line 21
    invoke-virtual {p8, p4}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object v4

    iput-object v4, p0, Llku;->t:Laoby;

    const v5, 0x7f0b0669

    .line 22
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1352

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1353

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object p1, Lavez;->a:Lavez;

    .line 27
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    check-cast p1, Latrq;

    .line 28
    sget-object p3, Layas;->a:Layas;

    .line 29
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    move-result-object p3

    check-cast p3, Latrq;

    sget-object v1, Layar;->io:Layar;

    .line 30
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object v5, p3, Latrq;->instance:Latrw;

    .line 31
    check-cast v5, Layas;

    iget v1, v1, Layar;->xJ:I

    iput v1, v5, Layas;->c:I

    iget v1, v5, Layas;->b:I

    const/4 v6, 0x1

    or-int/2addr v1, v6

    iput v1, v5, Layas;->b:I

    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 33
    check-cast v1, Lavez;

    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Layas;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavez;->g:Layas;

    iget p3, v1, Lavez;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lavez;->b:I

    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p3, p1, Latrq;->instance:Latrw;

    .line 36
    check-cast p3, Lavez;

    const/16 v1, 0x23

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lavez;->d:Ljava/lang/Object;

    iput v6, p3, Lavez;->c:I

    const-string p3, "PLAY"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    move-result-object p3

    .line 39
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 40
    check-cast v1, Lavez;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavez;->j:Laxnn;

    iget p3, v1, Lavez;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, v1, Lavez;->b:I

    .line 42
    sget-object p3, Lbbpj;->a:Lbbpj;

    .line 43
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object v1, p3, Latro;->instance:Latrw;

    .line 45
    check-cast v1, Lbbpj;

    iget v5, v1, Lbbpj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lbbpj;->b:I

    iput-object v2, v1, Lbbpj;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lbbpj;

    .line 47
    sget-object v1, Lavuk;->a:Lavuk;

    .line 48
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    check-cast v1, Latrq;

    .line 49
    sget-object v2, Lbbpk;->a:Latru;

    .line 50
    invoke-virtual {v1, v2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lavuk;

    .line 52
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 53
    check-cast v1, Lavez;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavez;->p:Lavuk;

    iget p3, v1, Lavez;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, v1, Lavez;->b:I

    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lavez;

    .line 56
    invoke-virtual {v4, p1, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 57
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 58
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lkyp;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v4, Lhlu;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lhlu;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llku;->Q:Lrnm;

    .line 16
    .line 17
    iget-object v1, p0, Llku;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v6, p0, Llku;->C:Lahlj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lrnm;->P(Ljava/lang/String;Lbbqa;Lavez;Lblyd;Lblyd;Lahlj;)Liar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Llku;->N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 28
    .line 29
    iget-object v3, p0, Llku;->P:Lowx;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v1, v2, v4, v0}, Lowx;->e(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Llpw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llku;->O:Llpw;

    .line 37
    .line 38
    iget-object v0, p0, Llku;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Llku;->D:Laztw;

    .line 44
    .line 45
    sget-object v5, Laztw;->a:Laztw;

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v2

    .line 51
    :goto_0
    invoke-virtual {p0, v4}, Llku;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Llku;->K:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Lkyp;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-direct {v2, p0, v4}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v0, Lkyp;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Llku;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v2, Lkyp;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Llku;->z:Laqfx;

    .line 103
    .line 104
    iget-object v2, p0, Llku;->k:Lbksk;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Llkh;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Llkh;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llku;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Llku;->O:Llpw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Llpw;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Llph;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 14
    .line 15
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Llgr;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llku;->s:Z

    .line 3
    .line 4
    iput-object p1, p0, Llku;->p:Llgr;

    .line 5
    .line 6
    iget-object v1, p0, Llku;->F:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, Llgr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Llgr;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Llgr;->p:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Llku;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v4, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Llku;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v3, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llku;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llku;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Llku;->A:Lanml;

    .line 46
    .line 47
    iget-object v5, p0, Llku;->a:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v6, Llkt;

    .line 50
    .line 51
    invoke-direct {v6, p0, v2}, Llkt;-><init>(Llku;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Laaqy;

    .line 55
    .line 56
    invoke-direct {v2, v5, v6}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, v2}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Llku;->J:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p1, Llgr;->o:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Llgr;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "BL"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v3

    .line 86
    :goto_1
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llku;->K:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-boolean p1, p1, Llgr;->t:Z

    .line 92
    .line 93
    xor-int/lit8 v1, p1, 0x1

    .line 94
    .line 95
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llku;->I:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llku;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Llku;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llku;->p:Llgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llku;->B:Lafgj;

    .line 7
    .line 8
    invoke-static {v1}, Libn;->P(Lafgj;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Llgr;->j:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llku;->z:Laqfx;

    .line 20
    .line 21
    iget-object v3, p0, Llku;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Llku;->k:Lbksk;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Laqfx;->cB(Ljava/lang/String;)Lbksl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Lbksl;->A(Lbksk;)Lbksl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Llkr;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v2}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llkh;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Llku;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Llku;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Llku;->p:Llgr;

    .line 58
    .line 59
    iget v3, v3, Llgr;->i:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    const v2, 0x7f12003f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llku;->O:Llpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llph;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 10
    .line 11
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Llku;->z:Laqfx;

    .line 15
    .line 16
    iget-object v1, p0, Llku;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llgj;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Llku;->k:Lbksk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Llkh;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbkru;->W(Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Laknj;

    .line 12
    .line 13
    iget-object p2, p2, Laknj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p0, Llku;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Llku;->g()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    check-cast p2, Liwi;

    .line 41
    .line 42
    iget-object p3, p0, Llku;->p:Llgr;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Liwi;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p3, Llgr;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Liwi;->b:Laztw;

    .line 57
    .line 58
    sget-object p3, Laztw;->a:Laztw;

    .line 59
    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Llku;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    const-class p1, Liwi;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-class p1, Laknj;

    .line 75
    .line 76
    aput-object p1, p2, v1

    .line 77
    .line 78
    return-object p2
.end method
