.class public final Lqqw;
.super Lqrb;
.source "PG"


# instance fields
.field public a:Lbdqk;

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqrf;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqqw;->h:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lqqw;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lqqx;

    .line 12
    .line 13
    iget v3, p0, Lqqw;->d:I

    .line 14
    .line 15
    iget-object v5, p0, Lqqw;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v6, p0, Lqqw;->g:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object v7, p0, Lqqw;->a:Lbdqk;

    .line 20
    .line 21
    iget-object v8, p0, Lqqw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v9, p0, Lqqw;->c:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lqqx;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdqk;Ljava/lang/Object;I)V

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
    iget-byte v1, p0, Lqqw;->h:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " counterfactual"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lqqw;->h:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " duration"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lqqw;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " text"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lqqw;->h:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " rateLimited"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final bridge synthetic b()Lbdrd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqw;->a()Lqrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqqw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqqw;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final synthetic e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqw;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final synthetic f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqw;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqqw;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lqqw;->h:B

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lqqw;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic j()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqqw;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lqqw;->h:B

    .line 7
    .line 8
    return-void
.end method
