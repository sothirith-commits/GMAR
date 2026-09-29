.class public final enum Lkmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmj;

.field public static final enum b:Lkmj;

.field public static final enum c:Lkmj;

.field public static final enum d:Lkmj;

.field public static final e:Lbhoa;

.field private static final synthetic g:[Lkmj;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v1, Lkmj;

    .line 2
    .line 3
    const-string v0, "MUSIC_SEARCH_CATALOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "music_search_catalog"

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Lkmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkmj;->a:Lkmj;

    .line 12
    .line 13
    new-instance v3, Lkmj;

    .line 14
    .line 15
    const-string v0, "MUSIC_SEARCH_UPLOAD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "music_search_upload"

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, v5}, Lkmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lkmj;->b:Lkmj;

    .line 24
    .line 25
    new-instance v5, Lkmj;

    .line 26
    .line 27
    const-string v0, "MUSIC_SEARCH_SIDELOADED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "music_search_device_files"

    .line 31
    .line 32
    invoke-direct {v5, v0, v6, v7}, Lkmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lkmj;->c:Lkmj;

    .line 36
    .line 37
    new-instance v7, Lkmj;

    .line 38
    .line 39
    const-string v0, "MUSIC_SEARCH_DOWNLOADS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "music_search_downloads"

    .line 43
    .line 44
    invoke-direct {v7, v0, v8, v9}, Lkmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lkmj;->d:Lkmj;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Lkmj;

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    aput-object v5, v0, v6

    .line 57
    .line 58
    aput-object v7, v0, v8

    .line 59
    .line 60
    sput-object v0, Lkmj;->g:[Lkmj;

    .line 61
    .line 62
    iget-object v0, v1, Lkmj;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v3, Lkmj;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v5, Lkmj;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v7, Lkmj;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lkmj;->e:Lbhoa;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkmj;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkmj;
    .locals 1

    .line 1
    sget-object v0, Lkmj;->g:[Lkmj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkmj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkmj;

    .line 8
    .line 9
    return-object v0
.end method
