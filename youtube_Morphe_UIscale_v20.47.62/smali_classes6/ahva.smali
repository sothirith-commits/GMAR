.class public final Lahva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Lahlj;

.field public final c:Lahvs;

.field public final d:Laidg;

.field public final e:Lahwl;

.field public f:Laoby;

.field public g:Laoby;

.field public h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public j:I

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final n:Laouf;

.field public final o:Lpel;

.field public final p:Llbp;


# direct methods
.method public constructor <init>(Lca;Lahlj;Lahvs;Laidg;Lahwl;Lpel;Laouf;Llbp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahva;->a:Lca;

    .line 6
    .line 7
    iput-object p2, p0, Lahva;->b:Lahlj;

    .line 8
    .line 9
    iput-object p3, p0, Lahva;->c:Lahvs;

    .line 10
    .line 11
    iput-object p4, p0, Lahva;->d:Laidg;

    .line 12
    .line 13
    iput-object p5, p0, Lahva;->e:Lahwl;

    .line 14
    .line 15
    iput-object p6, p0, Lahva;->o:Lpel;

    .line 16
    .line 17
    iput-object p7, p0, Lahva;->n:Laouf;

    .line 18
    .line 19
    iput-object p8, p0, Lahva;->p:Llbp;

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahva;->n:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laouf;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14074b

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f140749

    .line 16
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahva;->n:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laouf;->z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b05c4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahva;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahva;->k:Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lahva;->d:Laidg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Laidg;->d(Ljava/lang/String;)Lahzw;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lahva;->e:Lahwl;

    .line 40
    .line 41
    new-instance v2, Laemh;

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Laemh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lahwl;->ab(Lahzw;Laara;)V

    .line 49
    .line 50
    iget-object v0, p0, Lahva;->a:Lca;

    .line 51
    .line 52
    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lahva;->a:Lca;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lahva;->a:Lca;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1407b0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahva;->f:Laoby;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lavez;->a:Lavez;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Latrq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v4, Lavez;

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iput-object v3, v4, Lavez;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, v4, Lavez;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lavez;

    .line 44
    .line 45
    iget v4, v3, Lavez;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    iput v4, v3, Lavez;->b:I

    .line 50
    .line 51
    iput-boolean p1, v3, Lavez;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lavez;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lahva;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lahva;->a()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lahva;->l:Landroid/widget/TextView;

    .line 73
    xor-int/2addr p1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    return-void
.end method
