.class public final Lldw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lldy;

.field public g:Llsa;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lldw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lldw;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lldw;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lldw;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lldw;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lldw;->f:Lldy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lldy;->e:Landroid/widget/Switch;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lldy;->l:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkxo;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lldy;->b:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f1406eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v0, Lldy;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f1406ea

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v0, v0, Lldy;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lldw;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lldw;->f:Lldy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Lldy;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lldw;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lldw;->f:Lldy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Lldy;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Llsa;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lldw;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iput-object p2, p0, Lldw;->g:Llsa;

    .line 4
    .line 5
    iget-object v0, p0, Lldw;->f:Lldy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lldy;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iget-object v3, v0, Lldy;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Labsv;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Lldy;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, v0, Lldy;->a:Lanml;

    .line 43
    .line 44
    sget-object v3, Lanmf;->b:Lanmf;

    .line 45
    .line 46
    invoke-interface {v2, v1, p1, v3}, Lanml;->q(Landroid/widget/ImageView;Lamlx;Lanmf;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkze;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p1, v0, p2, v1}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lldy;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lldy;->j:Lahli;

    .line 61
    .line 62
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, v0, Lldy;->k:Lahlh;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
