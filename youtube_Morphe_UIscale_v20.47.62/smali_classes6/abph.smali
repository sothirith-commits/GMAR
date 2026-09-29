.class public abstract Labph;
.super Leaf;
.source "PG"


# instance fields
.field public aG:Ljava/util/Map;

.field public aH:Labmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Labph;->b(Landroidx/preference/PreferenceGroup;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Labpi;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Labpi;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Labpi;->al(Lbxm;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Labph;->aH:Labmq;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Labpi;->ak(Labmq;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Labph;->aG:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Labpi;->am(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final u(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labph;->b(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Leaf;->u(Landroidx/preference/PreferenceScreen;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
