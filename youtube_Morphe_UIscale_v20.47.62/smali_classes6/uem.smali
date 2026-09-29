.class public final synthetic Luem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lbex;


# direct methods
.method public synthetic constructor <init>(Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luem;->a:Lbex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luem;->a:Lbex;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    sget-object p1, Lasaj;->f:Lasaj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lasaj;->f()Lasaj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lasaj;->j([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :cond_2
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
