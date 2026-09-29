.class public final Lpbv;
.super Licc;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhwz;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Licv;Lhwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lpbv;->b:Lhwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->b:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lhxw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpbv;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhxw;->g:Lhxw;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lhxw;->c:Lhxw;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lpbv;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x7f0b1200

    .line 35
    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {v4}, Labqv;->ad(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Lhxw;->d:Lhxw;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lhxw;->g:Lhxw;

    .line 56
    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_2
    iput-boolean v2, p0, Lpbv;->c:Z

    .line 62
    .line 63
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbv;->b:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
