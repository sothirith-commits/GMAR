.class public final Laoeb;
.super Laodw;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field public b:Laoea;

.field public c:[Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laodw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laoeb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Laoeb;

    .line 18
    .line 19
    invoke-direct {v0}, Laoeb;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "missing_permissions"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "allow_access_description"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "open_settings_description"

    .line 38
    .line 39
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static f(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-static {p0, v4}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoeb;->ah:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Laoeb;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoeb;->ai:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f1409d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laoeb;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private static q(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoeb;->f(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laoeb;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "permissions_requested"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Laoeb;->c:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v5}, Labsc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lca;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e04eb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0dcb

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
    iput-object p2, p0, Laoeb;->ah:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p3, p0, Laoeb;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b007c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Laoeb;->ai:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p3, Laodz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p3, p0, v1}, Laodz;-><init>(Laoeb;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b03fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Laoeb;->aj:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance p3, Laodz;

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Laodz;-><init>(Laoeb;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Laoeb;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Laoeb;->p()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p1
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length p1, p2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laoeb;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Laoeb;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    sget-object v1, Larsj;->a:Larsj;

    .line 19
    .line 20
    const-string v2, "permissions_requested"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Laoeb;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Laoeb;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Laoeb;->c:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laoeb;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laoeb;->b:Laoea;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Laoea;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laodw;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "missing_permissions"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laoeb;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "allow_access_description"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laoeb;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v0, "open_settings_description"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laoeb;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Laodw;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laoeb;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laoeb;->c:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laoeb;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laoeb;->b:Laoea;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Laoea;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
