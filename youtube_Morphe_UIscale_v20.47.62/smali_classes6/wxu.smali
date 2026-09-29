.class public final Lwxu;
.super Lwxy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    iput-object v0, p0, Lwxu;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwxy;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lywu;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lywu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p2, Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lwxu;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
