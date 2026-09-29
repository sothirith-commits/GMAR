.class public final synthetic Lurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lurt;

.field public final synthetic b:Luro;

.field public final synthetic c:Lbie;

.field public final synthetic d:Lbiu;

.field public final synthetic e:I

.field public final synthetic f:Lunj;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lurt;Lbie;Luro;Lbiu;ILunj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lurr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurr;->a:Lurt;

    .line 7
    .line 8
    iput-object p2, p0, Lurr;->c:Lbie;

    .line 9
    .line 10
    iput-object p3, p0, Lurr;->b:Luro;

    .line 11
    .line 12
    iput-object p4, p0, Lurr;->d:Lbiu;

    .line 13
    .line 14
    iput p5, p0, Lurr;->e:I

    .line 15
    .line 16
    iput-object p6, p0, Lurr;->f:Lunj;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lurt;Luro;Lbie;Lbiu;ILunj;I)V
    .locals 0

    .line 19
    iput p7, p0, Lurr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurr;->a:Lurt;

    iput-object p2, p0, Lurr;->b:Luro;

    iput-object p3, p0, Lurr;->c:Lbie;

    iput-object p4, p0, Lurr;->d:Lbiu;

    iput p5, p0, Lurr;->e:I

    iput-object p6, p0, Lurr;->f:Lunj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lurr;->g:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lurr;->c:Lbie;

    .line 11
    .line 12
    iget-object v0, p1, Lbie;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lurr;->a:Lurt;

    .line 18
    .line 19
    iget-object v3, p0, Lurr;->b:Luro;

    .line 20
    .line 21
    iget-boolean v3, v3, Luro;->i:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lurr;->e:I

    .line 26
    .line 27
    iget-object v4, p0, Lurr;->d:Lbiu;

    .line 28
    .line 29
    iput-object v1, p1, Lbie;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lurt;->g:Lpel;

    .line 32
    .line 33
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f1406d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbie;->o(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1080082

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbie;->r(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v2, v2}, Lbie;->q(IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, v3, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lurr;->f:Lunj;

    .line 72
    .line 73
    iget-object v0, v0, Lurt;->g:Lpel;

    .line 74
    .line 75
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, p1, Lunj;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lwnr;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object v0, p0, Lurr;->b:Luro;

    .line 90
    .line 91
    iget-object v3, v0, Luro;->a:Landroid/net/Uri;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "DownloadListener"

    .line 97
    .line 98
    aput-object v5, v4, v2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v3, v4, v5

    .line 102
    .line 103
    const-string v3, "%s: Delegate onComplete failed for uri: %s, showing failure notification."

    .line 104
    .line 105
    invoke-static {p1, v3, v4}, Luqr;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lurr;->c:Lbie;

    .line 109
    .line 110
    iget-object v3, p1, Lbie;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lurr;->a:Lurt;

    .line 116
    .line 117
    iget-boolean v0, v0, Luro;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lurr;->e:I

    .line 122
    .line 123
    iget-object v4, p0, Lurr;->d:Lbiu;

    .line 124
    .line 125
    iput-object v1, p1, Lbie;->x:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v3, Lurt;->g:Lpel;

    .line 128
    .line 129
    iget-object v1, v1, Lpel;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lwnr;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lbie;->o(Z)V

    .line 141
    .line 142
    .line 143
    const v1, 0x108008a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lbie;->r(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v2, v2}, Lbie;->q(IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, v0, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p1, p0, Lurr;->f:Lunj;

    .line 161
    .line 162
    iget-object v0, v3, Lurt;->g:Lpel;

    .line 163
    .line 164
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p1, Lunj;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lwnr;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    return-object p1
.end method
