.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loyj;


# direct methods
.method public synthetic constructor <init>(Loyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyh;->a:Loyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loyh;->a:Loyj;

    .line 2
    .line 3
    iget-object v1, v0, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lktp;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v6, v4

    .line 53
    .line 54
    const v7, 0x7f140784

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v5, v4

    .line 67
    .line 68
    const v1, 0x7f140783

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v3, Landroidx/preference/Preference;->y:Z

    .line 79
    .line 80
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    new-instance v2, Loye;

    .line 85
    .line 86
    invoke-direct {v2, v0, p1}, Loye;-><init>(Loyj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
