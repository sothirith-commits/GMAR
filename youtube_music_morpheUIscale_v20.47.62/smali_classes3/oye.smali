.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loyj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loyj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loye;->a:Loyj;

    .line 5
    .line 6
    iput-object p2, p0, Loye;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;

    .line 2
    .line 3
    new-instance v0, Loyf;

    .line 4
    .line 5
    iget-object v1, p0, Loye;->a:Loyj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Loyf;-><init>(Loyj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lpbq;

    .line 21
    .line 22
    iget-object v4, p0, Loye;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lpbq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Loyj;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lpbr;

    .line 34
    .line 35
    invoke-direct {v3}, Lpbr;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 39
    .line 40
    new-instance v5, Lpbs;

    .line 41
    .line 42
    invoke-direct {v5, p1, v1}, Lpbs;-><init>(Landroidx/preference/TwoStatePreference;Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpbt;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v4}, Lpbt;-><init>(Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Landroidx/preference/Preference;->n:Lemi;

    .line 54
    .line 55
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
