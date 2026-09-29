.class public final Lutw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvw;

.field public static final b:Lsvw;

.field public static final c:Lsvw;

.field public static final d:Lsvw;

.field public static final e:Lsvw;

.field public static final f:Lsvw;

.field static final g:Lsvo;

.field static final h:Lsvo;

.field static final i:Lsvo;

.field static final j:Lsvo;

.field static final k:Lsvo;

.field static final l:Lsvo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutw;->a:Lsvw;

    .line 7
    .line 8
    new-instance v1, Lsvw;

    .line 9
    .line 10
    invoke-direct {v1}, Lsvw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lutw;->b:Lsvw;

    .line 14
    .line 15
    new-instance v2, Lsvw;

    .line 16
    .line 17
    invoke-direct {v2}, Lsvw;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lutw;->c:Lsvw;

    .line 21
    .line 22
    new-instance v3, Lsvw;

    .line 23
    .line 24
    invoke-direct {v3}, Lsvw;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lutw;->d:Lsvw;

    .line 28
    .line 29
    new-instance v4, Lsvw;

    .line 30
    .line 31
    invoke-direct {v4}, Lsvw;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lutw;->e:Lsvw;

    .line 35
    .line 36
    new-instance v5, Lsvw;

    .line 37
    .line 38
    invoke-direct {v5}, Lsvw;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lutw;->f:Lsvw;

    .line 42
    .line 43
    new-instance v6, Lutq;

    .line 44
    .line 45
    invoke-direct {v6}, Lutq;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lutw;->g:Lsvo;

    .line 49
    .line 50
    new-instance v7, Lutr;

    .line 51
    .line 52
    invoke-direct {v7}, Lutr;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lutw;->h:Lsvo;

    .line 56
    .line 57
    new-instance v8, Luts;

    .line 58
    .line 59
    invoke-direct {v8}, Luts;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lutw;->i:Lsvo;

    .line 63
    .line 64
    new-instance v9, Lutt;

    .line 65
    .line 66
    invoke-direct {v9}, Lutt;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lutw;->j:Lsvo;

    .line 70
    .line 71
    new-instance v10, Lutu;

    .line 72
    .line 73
    invoke-direct {v10}, Lutu;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lutw;->k:Lsvo;

    .line 77
    .line 78
    new-instance v11, Lutv;

    .line 79
    .line 80
    invoke-direct {v11}, Lutv;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lutw;->l:Lsvo;

    .line 84
    .line 85
    new-instance v12, Lsvx;

    .line 86
    .line 87
    const-string v13, "SearchIndex.ADMINISTRATION_API"

    .line 88
    .line 89
    invoke-direct {v12, v13, v6, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsvx;

    .line 93
    .line 94
    const-string v6, "SearchIndex.QUERIES_API"

    .line 95
    .line 96
    invoke-direct {v0, v6, v7, v1}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lsvx;

    .line 100
    .line 101
    const-string v1, "SearchIndex.GLOBAL_ADMIN_API"

    .line 102
    .line 103
    invoke-direct {v0, v1, v8, v2}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsvx;

    .line 107
    .line 108
    const-string v1, "SearchIndex.CORPORA_API"

    .line 109
    .line 110
    invoke-direct {v0, v1, v9, v3}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsvx;

    .line 114
    .line 115
    const-string v1, "SearchIndex.IME_UPDATES_API"

    .line 116
    .line 117
    invoke-direct {v0, v1, v10, v4}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lsvx;

    .line 121
    .line 122
    const-string v1, "SearchIndex.NATIVE_API"

    .line 123
    .line 124
    invoke-direct {v0, v1, v11, v5}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
