.class public final Lbgf;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lbge;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbge;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgf;->a:Lbge;

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
    new-instance v0, Lbgh;

    .line 6
    .line 7
    new-instance v1, Lbgg;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbgg;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgh;-><init>(Lbgg;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lbgf;->a:Lbge;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lbgh;->a:Lbgg;

    .line 22
    .line 23
    iget-object v2, v2, Lbgg;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    invoke-static {v2}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbgh;->a:Lbgg;

    .line 29
    .line 30
    iget-object v2, v2, Lbgg;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "InputConnectionCompat"

    .line 53
    .line 54
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move-object v3, p3

    .line 61
    :goto_2
    iget-object v0, v0, Lbgh;->a:Lbgg;

    .line 62
    .line 63
    iget-object v0, v0, Lbgg;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 64
    .line 65
    new-instance v2, Landroid/content/ClipData;

    .line 66
    .line 67
    invoke-static {v0}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    invoke-static {v0}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1f

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-lt v4, v5, :cond_3

    .line 89
    .line 90
    new-instance v4, Lbay;

    .line 91
    .line 92
    invoke-direct {v4, v2, v6}, Lbay;-><init>(Landroid/content/ClipData;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v4, Lbba;

    .line 97
    .line 98
    invoke-direct {v4, v2, v6}, Lbba;-><init>(Landroid/content/ClipData;I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v1, Lbge;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, Lawp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, Lbaz;->d(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3}, Lbaz;->b(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbax;->a(Lbaz;)Lbbe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lbdg;->d(Landroid/view/View;Lbbe;)Lbbe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method
