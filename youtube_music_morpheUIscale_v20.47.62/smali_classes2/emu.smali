.class final Lemu;
.super Ltl;
.source "PG"


# instance fields
.field private final a:Ltj;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemu;->a:Ltj;

    .line 5
    .line 6
    iput-object p2, p0, Lemu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lemu;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    iput-object p4, p0, Lemu;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemu;->a:Ltj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltj;->t(Ltl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lemu;->c:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lemx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lemx;->f(Landroidx/preference/Preference;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lemu;->d:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lemx;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lemx;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lemu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
