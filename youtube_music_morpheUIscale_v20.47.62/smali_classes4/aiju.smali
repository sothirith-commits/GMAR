.class public final Laiju;
.super Laijq;
.source "PG"


# instance fields
.field private final b:Laijt;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Laijt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laijq;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiju;->b:Laijt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Laiju;->b:Laijt;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laijq;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Laijt;->a(Landroid/content/pm/ProviderInfo;I)Z

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
    invoke-static {v2, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laijt;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "patching ProviderInfo. Metadata was not null"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, v0, Laijt;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Laijt;->a(Landroid/content/pm/ProviderInfo;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "resolveContentProvider flags: "

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " ret: "

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p1
.end method
