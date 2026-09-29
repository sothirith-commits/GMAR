.class public final Llpw;
.super Llph;
.source "PG"


# instance fields
.field public g:Ljava/lang/Boolean;

.field private final h:Lbksk;

.field private final i:Lbksk;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;Lbmj;Lbksk;Lbksk;Lakcj;Lipf;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Llph;-><init>(Lbmj;Lbksk;Lakcj;Lipf;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llpw;->h:Lbksk;

    .line 17
    .line 18
    iput-object p4, p0, Llpw;->i:Lbksk;

    .line 19
    .line 20
    iput-object v6, p0, Llpw;->j:Ljava/lang/String;

    .line 21
    .line 22
    move/from16 p2, p9

    .line 23
    .line 24
    iput p2, p0, Llpw;->k:I

    .line 25
    .line 26
    iput-object p1, p0, Llpw;->l:Laqfx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llph;->a()Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llpw;->h:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llpm;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Llon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpw;->l:Laqfx;

    .line 2
    .line 3
    iget-object v1, p0, Llpw;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llpa;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llpw;->i:Lbksk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkru;->H(Lbksk;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Llpw;->h:Lbksk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lloo;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v3}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkru;->W(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Llpw;->k:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrtv;->T()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrtv;->X()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0}, Llph;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic g(Llon;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Llon;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p2, v1, v3

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Llpw;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrtv;->U()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lrtv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 34
    .line 35
    const v0, 0x7f0805ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f1400c9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrtv;->V(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p2, p0, Llpw;->k:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrtv;->T()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget p2, p0, Llpw;->k:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrtv;->X()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-super {p0, p1}, Llph;->e(Llon;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
