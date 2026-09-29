.class public final Lpjq;
.super Lpjj;
.source "PG"

# interfaces
.implements Ldzn;


# instance fields
.field ah:Lpjn;

.field public ai:Lpjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpjj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjq;->ah:Lpjn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpjn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpjq;->ah:Lpjn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpjn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lpjq;->ah:Lpjn;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lpjq;->ai:Lpjw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpjw;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lpjq;->ai:Lpjw;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Lpjw;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpjq;->ai:Lpjw;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x3c

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lpjw;->l(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method protected final aX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lpjn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lpjn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpjq;->ah:Lpjn;

    .line 11
    .line 12
    sget-object v0, Lpjo;->a:Larnr;

    .line 13
    .line 14
    sget-object v1, Lpjo;->b:Larnr;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lpjn;->e(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpjq;->ai:Lpjw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpjw;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 v0, p1, 0x3c

    .line 26
    .line 27
    iget-object v1, p0, Lpjq;->ah:Lpjn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpjn;->c(I)V

    .line 30
    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x3c

    .line 33
    .line 34
    iget-object v0, p0, Lpjq;->ah:Lpjn;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpjn;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpjq;->ah:Lpjn;

    .line 40
    .line 41
    return-object p1
.end method

.method public final jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
