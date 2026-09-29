.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lavdn;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_mixtape_removals_tokens_"

    .line 2
    .line 3
    invoke-interface {p0}, Lavdn;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;Lavdn;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Llpv;->a(Lavdn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
