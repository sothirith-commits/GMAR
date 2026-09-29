.class public final Lbqa;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lacrd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lacrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqa;->a:Lacrd;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfbr;

    .line 6
    .line 7
    new-instance v1, Lfbr;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lbqa;->a:Lacrd;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lfbr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfbr;

    .line 24
    .line 25
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lfbr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfbr;

    .line 37
    .line 38
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "InputConnectionCompat"

    .line 61
    .line 62
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move-object v3, p3

    .line 69
    :goto_2
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfbr;

    .line 72
    .line 73
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Landroid/content/ClipData;

    .line 76
    .line 77
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/content/ClipData$Item;

    .line 86
    .line 87
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-lt v4, v5, :cond_3

    .line 107
    .line 108
    new-instance v4, Lblv;

    .line 109
    .line 110
    invoke-direct {v4, v2, v6}, Lblv;-><init>(Landroid/content/ClipData;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v4, Lblx;

    .line 115
    .line 116
    invoke-direct {v4, v2, v6}, Lblx;-><init>(Landroid/content/ClipData;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Lblw;->d(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3}, Lblw;->b(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lbiz;->c(Lblw;)Lbmb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lbns;->c(Landroid/view/View;Lbmb;)Lbmb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method
