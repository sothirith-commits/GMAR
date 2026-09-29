.class final Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Ljsn;

.field private final c:Lbnna;


# direct methods
.method public constructor <init>(Ljsn;Lbnna;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsm;->b:Ljsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljsm;->c:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Ljsm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljsm;->b:Ljsn;

    .line 2
    .line 3
    iget-object p2, p1, Ljsn;->b:Lapit;

    .line 4
    .line 5
    invoke-virtual {p2}, Lapit;->d()Lapil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljsm;->c:Lbnna;

    .line 10
    .line 11
    iget-object v2, v1, Lbnna;->c:Lbkmk;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laoro;->p(Lbkmk;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ljsn;->h:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lapil;->d:I

    .line 23
    .line 24
    iget-object v2, p1, Ljsn;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lapil;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbofg;->b:Lbknr;

    .line 42
    .line 43
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    check-cast v1, Lbofg;

    .line 68
    .line 69
    iget-object v2, v1, Lbofg;->f:Lbkok;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lapil;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v2, v1, Lbofg;->c:I

    .line 92
    .line 93
    and-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v1, Lbofg;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, Lapil;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Lbofg;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lapil;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljsl;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Ljsl;-><init>(Ljsm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Lapit;->h(Lapil;Lavic;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ljsn;->d:Laijd;

    .line 118
    .line 119
    new-instance p2, Lkep;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {p2, v1, v0}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
