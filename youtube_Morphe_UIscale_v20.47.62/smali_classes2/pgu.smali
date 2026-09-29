.class public Lpgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljcz;II)Labtg;
    .locals 1

    .line 1
    sget-object v0, Ljcz;->a:Ljcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljcz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Labtg;->a(I)Labtg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p2}, Labtg;->a(I)Labtg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Lblyd;Labjh;)Laazb;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400332b4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lakzp;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lpii;->c(Lblyd;Z)Laazb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Lafzg;)Larnr;
    .locals 2

    .line 1
    invoke-static {p0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lozo;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lozo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lozo;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lozo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbksa;->P(Lbkty;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lpgx;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lpgx;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbksa;->P(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lpgx;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lozb;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lozb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lpgx;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lbksa;->aK()Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, -0x31

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v2, 0x7f150803

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static e(Lca;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lngb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Lhxw;)Lbcbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object p0, Lbcbn;->h:Lbcbn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lbcbn;->g:Lbcbn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lbcbn;->f:Lbcbn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lbcbn;->k:Lbcbn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lbcbn;->l:Lbcbn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lbcbn;->d:Lbcbn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lbcbn;->b:Lbcbn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lbcbn;->c:Lbcbn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lbcbn;->e:Lbcbn;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/Set;)Larox;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lofy;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lofy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Loxn;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Larox;

    .line 33
    .line 34
    return-object p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)Lqlp;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqlp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lqlp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static j(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqjg;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqjg;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lqjg;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "findResourceByName"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Larsf;->b:Larny;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic p(Lqal;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    iget-object p0, p0, Lqam;->b:Lqat;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lqat;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-class p0, Lqat;

    .line 18
    .line 19
    invoke-static {}, Lqft;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(Lcom/google/android/gms/common/api/Status;Lqhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Lcom/google/android/gms/common/api/Status;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lquo;->b:Lsec;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1}, Lpgu;->q(Lcom/google/android/gms/common/api/Status;Lqhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lqou;->aG(Lcom/google/android/gms/common/api/Status;)Lqjp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lquo;->b:Lsec;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lquo;->b:Lsec;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lqou;->aG(Lcom/google/android/gms/common/api/Status;)Lqjp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Laqre;Lafge;Labjh;)Labtg;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Libn;->ag(Lafge;Labjh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lautn;->c:Lautn;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f150814

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f150808

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eq p2, p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f150815

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p0, 0x7f150809

    .line 32
    .line 33
    .line 34
    :goto_1
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    move v0, p0

    .line 37
    :cond_2
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqju;Lqjv;)Lqjo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpgu;->l(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqky;Lqlu;)Lqjo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqky;Lqlu;)Lqjo;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
