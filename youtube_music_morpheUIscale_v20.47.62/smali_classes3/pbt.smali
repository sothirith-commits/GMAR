.class public final synthetic Lpbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbt;->a:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lpbt;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lpbt;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpbt;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lpbu;

    .line 10
    .line 11
    invoke-direct {v0}, Lpbu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpbv;

    .line 15
    .line 16
    iget-object v2, p0, Lpbt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpbt;->a:Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
