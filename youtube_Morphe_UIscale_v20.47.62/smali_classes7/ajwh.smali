.class public final Lajwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;
.implements Leed;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lca;

.field public final c:Laqeq;

.field public d:Landroid/os/Bundle;

.field public final e:Laeyw;

.field private final f:Lct;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Lupu;

.field private final i:Lamqz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lca;Laqeq;Lupu;Lamqz;Ljava/util/function/Supplier;Laeyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwh;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lajwh;->b:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Lajwh;->c:Laqeq;

    .line 9
    .line 10
    iput-object p4, p0, Lajwh;->h:Lupu;

    .line 11
    .line 12
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajwh;->f:Lct;

    .line 17
    .line 18
    iput-object p5, p0, Lajwh;->i:Lamqz;

    .line 19
    .line 20
    iput-object p6, p0, Lajwh;->g:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p7, p0, Lajwh;->e:Laeyw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lajwh;->f:Lct;

    .line 12
    .line 13
    const-string v3, "shorts_edit_thumbnail_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "shorts_edit_thumbnail_fragment_state_key"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwh;->b:Lca;

    .line 2
    .line 3
    iget-object v1, p0, Lajwh;->h:Lupu;

    .line 4
    .line 5
    const-string v2, "ShortsEditThumbnailActivity"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 6

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    iget-object v1, p0, Lajwh;->f:Lct;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lajwh;->g:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajwl;

    .line 19
    .line 20
    iget-object v2, p0, Lajwh;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v3, p0, Lajwh;->i:Lamqz;

    .line 23
    .line 24
    iget-object v3, v3, Lamqz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lavuk;

    .line 31
    .line 32
    sget-object v4, Lbdtb;->b:Latru;

    .line 33
    .line 34
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v5, v4, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    check-cast v3, Lbdtb;

    .line 59
    .line 60
    iget-boolean v3, v3, Lbdtb;->e:Z

    .line 61
    .line 62
    const-string v4, "shorts_edit_thumbnail_fragment_video_key"

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v2, Lajvk;

    .line 67
    .line 68
    invoke-direct {v2}, Lajvk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lajvk;->hv()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Lajvn;

    .line 90
    .line 91
    invoke-direct {v3}, Lajvn;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbjnp;->e(Lbx;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lajvn;->hv()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v2, v3

    .line 119
    :goto_1
    const p1, 0x7f0b04b6

    .line 120
    .line 121
    .line 122
    const-string v1, "shorts_edit_thumbnail_fragment_tag"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ldb;->e()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
