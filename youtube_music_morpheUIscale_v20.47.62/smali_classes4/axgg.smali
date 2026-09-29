.class public final synthetic Laxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgg;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laxgg;->a:Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lawzh;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lbhnq;

    .line 6
    .line 7
    invoke-interface {v1}, Lawzh;->A()Lceue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lbhnq;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Z

    .line 16
    .line 17
    const v3, 0x7f1401b8

    .line 18
    .line 19
    .line 20
    const v4, 0x7f1402ce

    .line 21
    .line 22
    .line 23
    const v5, 0x7f03000b

    .line 24
    .line 25
    .line 26
    const v6, 0x7f1402cf

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v7, Lji;

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lji;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lji;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laxgh;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Laxgh;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v7, Lji;->a:Lje;

    .line 47
    .line 48
    iget-object v8, v6, Lje;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v6, Lje;->n:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v2, v6, Lje;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iput v1, v6, Lje;->v:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v6, Lje;->u:Z

    .line 66
    .line 67
    new-instance v1, Laxgi;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Laxgi;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v1}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 73
    .line 74
    .line 75
    new-instance v0, Laxgj;

    .line 76
    .line 77
    invoke-direct {v0}, Laxgj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v0}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lji;->create()Ljj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljj;->show()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Laxgh;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Laxgh;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Laxgk;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Laxgk;-><init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Laxgl;

    .line 121
    .line 122
    invoke-direct {v1}, Laxgl;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
