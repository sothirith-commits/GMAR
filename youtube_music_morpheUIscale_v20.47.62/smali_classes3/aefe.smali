.class public final Laefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field a:Lcez;

.field b:Lcez;

.field private final c:Lrqs;

.field private final d:Lcez;

.field private final e:Ljava/util/List;

.field private final f:Ljava/security/Key;

.field private g:Lrqv;


# direct methods
.method public constructor <init>(Lrqs;Ljava/security/Key;Lcez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefe;->c:Lrqs;

    .line 5
    .line 6
    iput-object p2, p0, Laefe;->f:Ljava/security/Key;

    .line 7
    .line 8
    iput-object p3, p0, Laefe;->d:Lcez;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laefe;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Laefe;->a:Lcez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laefe;->g:Lrqv;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laefe;->f:Ljava/security/Key;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "Online"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lrrk;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcel;

    .line 38
    .line 39
    new-instance v3, Lrrk;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lcel;-><init>([BLcez;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    iput-object v0, p0, Laefe;->b:Lcez;

    .line 49
    .line 50
    iget-object v2, p0, Laefe;->c:Lrqs;

    .line 51
    .line 52
    iget-object v3, p0, Laefe;->d:Lcez;

    .line 53
    .line 54
    new-instance v1, Lrqv;

    .line 55
    .line 56
    iget-object v4, p0, Laefe;->b:Lcez;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Laefe;->g:Lrqv;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Laefe;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcgf;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcez;->e(Lcgf;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Laefe;->g:Lrqv;

    .line 88
    .line 89
    iput-object v0, p0, Laefe;->a:Lcez;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Laefe;->d:Lcez;

    .line 93
    .line 94
    iput-object v0, p0, Laefe;->a:Lcez;

    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Laefe;->a:Lcez;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laefe;->a:Lcez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcez;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefe;->d:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laefe;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laefe;->g:Lrqv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefe;->a:Lcez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcez;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laefe;->a:Lcez;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Laefe;->a:Lcez;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
