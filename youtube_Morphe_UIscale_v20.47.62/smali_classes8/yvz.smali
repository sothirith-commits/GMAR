.class public final synthetic Lyvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final synthetic a:Lywb;

.field public final synthetic b:Lbdkl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lywb;Lbdkl;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvz;->a:Lywb;

    .line 5
    .line 6
    iput-object p2, p0, Lyvz;->b:Lbdkl;

    .line 7
    .line 8
    iput-object p3, p0, Lyvz;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyvz;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lyvz;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lyvz;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbdkg;

    .line 33
    .line 34
    iget-object v4, v4, Lbdkg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, -0x1

    .line 47
    :goto_1
    iget-object v0, p0, Lyvz;->a:Lywb;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbdkg;

    .line 54
    .line 55
    iget-object v3, v2, Lbdkg;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "FINGERPRINT"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v2, Lbdkg;->g:Lavuk;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_3
    sget-object v4, Laydx;->b:Latru;

    .line 72
    .line 73
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v4, v4, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 96
    .line 97
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lbdkg;->g:Lavuk;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lavuk;->a:Lavuk;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lywb;->d:Laffp;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget-object p1, v0, Lywb;->b:Laswf;

    .line 113
    .line 114
    iget-object v1, p0, Lyvz;->b:Lbdkl;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p2, v1, v0, p1, v2}, Laofl;->n(Ljava/lang/Object;Lbdkl;Laonn;Laswf;Laiip;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1
.end method
