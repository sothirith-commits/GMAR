.class public final Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpdj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyuc;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpdj;->b:I

    iput-object p1, p0, Lpdj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget v0, p0, Lpdj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpdj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lacrd;

    .line 8
    .line 9
    iget-object v0, v1, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lotw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lotw;->o(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lyuc;

    .line 18
    .line 19
    iget-boolean p1, v1, Lyuc;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lyuc;->b()Lyuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lyuc;->b()Lyuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lyuc;->f:Z

    .line 39
    .line 40
    iget-object v0, v1, Lyuc;->a:Lca;

    .line 41
    .line 42
    iget-object v2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Law;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Law;-><init>(Lct;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ldb;->o(Lbx;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyuj;

    .line 65
    .line 66
    invoke-direct {p1}, Lyuj;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lyuc;->d:Lyuj;

    .line 70
    .line 71
    iget-object p1, v1, Lyuc;->d:Lyuj;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lyuj;->at(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lyuc;->d:Lyuj;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lyuj;->ap(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lyuc;->d:Lyuj;

    .line 82
    .line 83
    const-string v0, "update_image_fragment"

    .line 84
    .line 85
    invoke-virtual {v4, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ldb;->e()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, v1, Lyuc;->f:Z

    .line 93
    .line 94
    iget-boolean v0, v1, Lyuc;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lyuc;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean p1, v1, Lyuc;->g:Z

    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
