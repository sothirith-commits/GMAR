.class public final Laek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private final a:Laju;

.field private final b:Labh;


# direct methods
.method public constructor <init>(Lahf;Laju;Labh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laek;->a:Laju;

    .line 8
    .line 9
    iput-object p3, p0, Laek;->b:Labh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lafs;Ljava/util/Map;Lagi;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Laek;->b:Labh;

    .line 2
    .line 3
    iget-object v1, p0, Laek;->a:Laju;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Ld;->t(Labh;Laju;Ljava/util/Map;)Lagq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lagq;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "CXCP"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Failed to create OutputConfigurations for "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lagi;->c()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lblzn;->a:Lblzn;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, v0, Labh;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lafs;->i(Ljava/util/List;Lafq;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakqq;

    .line 55
    .line 56
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Labx;

    .line 59
    .line 60
    iget-object v0, v0, Labx;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lacz;

    .line 67
    .line 68
    iget-object v1, v0, Lacz;->b:Landroid/util/Size;

    .line 69
    .line 70
    new-instance v3, Lagn;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v0, Lacz;->c:I

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v0}, Lagn;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, p2, p3}, Lafs;->n(Lagn;Ljava/util/List;Lafq;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_0
    if-nez p2, :cond_2

    .line 90
    .line 91
    const-string p2, "Failed to create capture session from "

    .line 92
    .line 93
    const-string v0, " for "

    .line 94
    .line 95
    const/16 v1, 0x21

    .line 96
    .line 97
    invoke-static {v1, p3, p1, p2, v0}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lagi;->c()V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lblzn;->a:Lblzn;

    .line 108
    .line 109
    return-object p1
.end method
