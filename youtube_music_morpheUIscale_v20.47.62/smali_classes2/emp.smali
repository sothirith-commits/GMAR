.class final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lemv;


# direct methods
.method public constructor <init>(Lemv;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemp;->c:Lemv;

    .line 2
    .line 3
    iput-object p2, p0, Lemp;->a:Landroidx/preference/Preference;

    .line 4
    .line 5
    iput-object p3, p0, Lemp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemp;->c:Lemv;

    .line 2
    .line 3
    iget-object v1, v0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 6
    .line 7
    instance-of v2, v1, Lemx;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v2, p0, Lemp;->a:Landroidx/preference/Preference;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lemx;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lemx;->f(Landroidx/preference/Preference;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    check-cast v3, Lemx;

    .line 36
    .line 37
    iget-object v4, p0, Lemp;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lemx;->g(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v3, Lemu;

    .line 53
    .line 54
    iget-object v0, v0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v4, p0, Lemp;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2, v4}, Lemu;-><init>(Ltj;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ltj;->r(Ltl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
