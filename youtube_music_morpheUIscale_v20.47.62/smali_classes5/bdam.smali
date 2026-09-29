.class public final Lbdam;
.super Lbdbc;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lbdbc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdbc;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdan;

    .line 5
    .line 6
    iget-object v0, p1, Lbdan;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lbdam;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, Lbdan;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lbdam;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, Lbdan;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lbdam;->c:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p1, Lbdan;->d:I

    .line 19
    .line 20
    iput v0, p0, Lbdam;->d:I

    .line 21
    .line 22
    iget v0, p1, Lbdan;->e:I

    .line 23
    .line 24
    iput v0, p0, Lbdam;->e:I

    .line 25
    .line 26
    iget p1, p1, Lbdan;->f:I

    .line 27
    .line 28
    iput p1, p0, Lbdam;->f:I

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    iput-byte p1, p0, Lbdam;->g:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbdbd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbdam;->g:B

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
    iget-byte v1, p0, Lbdam;->g:B

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
    iget-byte v1, p0, Lbdam;->g:B

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
    iget-byte v1, p0, Lbdam;->g:B

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
    iget-byte v1, p0, Lbdam;->g:B

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
    new-instance v2, Lbdan;

    .line 73
    .line 74
    iget-object v3, p0, Lbdam;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p0, Lbdam;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, p0, Lbdam;->c:Landroid/view/View;

    .line 79
    .line 80
    iget v6, p0, Lbdam;->d:I

    .line 81
    .line 82
    iget v7, p0, Lbdam;->e:I

    .line 83
    .line 84
    iget v8, p0, Lbdam;->f:I

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lbdan;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;III)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbdam;->g:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbdam;->g:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdam;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdam;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdam;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdam;->c:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdam;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdam;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdam;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdam;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdam;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdam;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdam;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdam;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    return-void
.end method
