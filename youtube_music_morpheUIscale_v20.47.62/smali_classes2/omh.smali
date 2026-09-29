.class public final Lomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomi;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/playlist/comment/PlaylistCommentDropdownItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lomh;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomh;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lomh;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lomh;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lbotp;)I
    .locals 10

    .line 1
    iget v0, p0, Lbotp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbotp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbwus;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lbotp;->c:I

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lbotp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v0, "COMMENT_PERMISSION_UNSPECIFIED"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v0, "COMMENT_PERMISSION_ENABLE_COMMENTS"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v0, "COMMENT_PERMISSION_PAUSE_COMMENTS"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v0, "COMMENT_PERMISSION_DISABLE_COMMENTS"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v9, p0

    .line 98
    sget-object p0, Lomh;->a:Lbhvc;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 105
    .line 106
    const-string v3, "PlaylistCommentDropdown"

    .line 107
    .line 108
    invoke-interface {p0, v0, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v7, 0x35

    .line 113
    .line 114
    const-string v8, "PlaylistCommentDropdownItem.java"

    .line 115
    .line 116
    const-string v4, "Wrong Playlist CommentPermission string value from server"

    .line 117
    .line 118
    const-string v5, "com/google/android/apps/youtube/music/playlist/comment/PlaylistCommentDropdownItem"

    .line 119
    .line 120
    const-string v6, "parseCommentPermission"

    .line 121
    .line 122
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v2, v0

    .line 127
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    return v1

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x78a97405 -> :sswitch_3
        0x2f40f8ad -> :sswitch_2
        0x359dc0c0 -> :sswitch_1
        0x65a23ea7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lomh;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lomh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lomh;->d:I

    .line 2
    .line 3
    return v0
.end method
