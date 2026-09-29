.class public final Lanve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanvf;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lanve;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, Lanvf;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lanve;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, Lanvf;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lanve;->c:Landroid/view/View;

    .line 15
    .line 16
    iget v0, p1, Lanvf;->d:I

    .line 17
    .line 18
    iput v0, p0, Lanve;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, Lanve;->d:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget v0, p1, Lanvf;->f:I

    .line 25
    .line 26
    iput v0, p0, Lanve;->h:I

    .line 27
    .line 28
    iget-object v0, p1, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object v0, p0, Lanve;->e:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget v0, p1, Lanvf;->h:I

    .line 33
    .line 34
    iput v0, p0, Lanve;->i:I

    .line 35
    .line 36
    iget-object p1, p1, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iput-object p1, p0, Lanve;->f:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    const/16 p1, 0xf

    .line 41
    .line 42
    iput-byte p1, p0, Lanve;->j:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lanvf;
    .locals 12

    .line 1
    iget-byte v0, p0, Lanve;->j:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lanve;->j:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " fallbackBackgroundColor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lanve;->j:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " fallbackTitleColor"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lanve;->j:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " fallbackBodyColor"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lanve;->j:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " fallbackLinkColor"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v2, Lanvf;

    .line 73
    .line 74
    iget-object v3, p0, Lanve;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p0, Lanve;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, p0, Lanve;->c:Landroid/view/View;

    .line 79
    .line 80
    iget v6, p0, Lanve;->g:I

    .line 81
    .line 82
    iget-object v7, p0, Lanve;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget v8, p0, Lanve;->h:I

    .line 85
    .line 86
    iget-object v9, p0, Lanve;->e:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget v10, p0, Lanve;->i:I

    .line 89
    .line 90
    iget-object v11, p0, Lanve;->f:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lanvf;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanve;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lanve;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lanve;->f()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanve;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lanve;->e(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanve;->e:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lanve;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lanve;->f()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lanve;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lanve;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lanve;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lanve;->j:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanve;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanve;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanve;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanve;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanve;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanve;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanve;->f:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanve;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanve;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanve;->j:B

    .line 9
    .line 10
    return-void
.end method
