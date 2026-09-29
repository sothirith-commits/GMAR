.class public final Laayd;
.super Laaya;
.source "PG"


# instance fields
.field private final b:Lywu;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lywu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaya;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laayd;->b:Lywu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Laayd;->b:Lywu;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laaya;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lywu;->F(Landroid/content/pm/ProviderInfo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PatchedPackageManager"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "patching ProviderInfo. Metadata was null"

    .line 20
    .line 21
    invoke-static {v2, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lywu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "patching ProviderInfo. Metadata was not null"

    .line 37
    .line 38
    invoke-static {v2, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v3, v0, Lywu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lywu;->F(Landroid/content/pm/ProviderInfo;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "resolveContentProvider flags: "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " ret: "

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p1
.end method
