.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field private c:Z

.field private d:Larox;

.field private e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lios;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lios;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lior;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lios;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lior;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v0, p1, Lios;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lior;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Lios;->d:Larox;

    .line 17
    .line 18
    iput-object v0, p0, Lior;->d:Larox;

    .line 19
    .line 20
    iget-object v0, p1, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 21
    .line 22
    iput-object v0, p0, Lior;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 23
    .line 24
    iget p1, p1, Lios;->f:I

    .line 25
    .line 26
    iput p1, p0, Lior;->f:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput-byte p1, p0, Lior;->g:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lios;
    .locals 9

    .line 1
    iget-byte v0, p0, Lior;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lior;->d:Larox;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lior;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lios;

    .line 16
    .line 17
    iget-object v3, p0, Lior;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v4, p0, Lior;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean v5, p0, Lior;->c:Z

    .line 22
    .line 23
    iget v8, p0, Lior;->f:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lios;-><init>(Ljava/lang/CharSequence;Landroid/view/View;ZLarox;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-byte v1, p0, Lior;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " isActionBarSticky"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lior;->d:Larox;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " menuItems"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lior;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " iconTintColor"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lior;->g:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " homeAction"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lior;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null iconTintColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lior;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lior;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lior;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lior;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lior;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lior;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Larhs;)V
    .locals 2

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lior;->d:Larox;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Larov;

    .line 18
    .line 19
    invoke-virtual {p1}, Larov;->g()Larox;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lior;->f(Larox;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Property \"menuItems\" has not been set"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final f(Larox;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lior;->d:Larox;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuItems"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
