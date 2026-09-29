.class public final Lzbl;
.super Lzau;
.source "PG"

# interfaces
.implements Lahmh;


# instance fields
.field public a:J

.field public b:Lahlj;

.field public c:Lzbc;

.field private d:Lbbvu;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e086c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b15c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lzbl;->d:Lbbvu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lbbvu;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbbvu;->c:Laxnn;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Laxnn;->a:Laxnn;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzau;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    const v0, 0x7f150962

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lzbl;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final aV()Lahlo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aX()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aY()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzau;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbl;->e:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzau;->aj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzbk;

    .line 5
    .line 6
    iget-wide v1, p0, Lzbl;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0xbb8

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lzbk;-><init>(Lzbl;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzbl;->e:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bb()I
    .locals 1

    .line 1
    const/16 v0, 0x77f6

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Lavuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->b:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    .line 2
    .line 3
    iget-wide v1, p0, Lzbl;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzau;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 5
    .line 6
    new-instance v1, Lahmg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lahmg;-><init>(Lahmh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "ARG_RENDERER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbbvu;->a:Lbbvu;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbvu;

    .line 35
    .line 36
    iput-object v0, p0, Lzbl;->d:Lbbvu;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Failed to parse a known parcelable proto."

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lzbl;->a:J

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzau;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const v4, 0x7f150962

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lzbl;->e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
