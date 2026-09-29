.class public final synthetic Lahoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lahof;

.field public final synthetic b:Lbyzt;

.field public final synthetic c:Lymg;


# direct methods
.method public synthetic constructor <init>(Lahof;Lbyzt;Lymg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoe;->a:Lahof;

    .line 5
    .line 6
    iput-object p2, p0, Lahoe;->b:Lbyzt;

    .line 7
    .line 8
    iput-object p3, p0, Lahoe;->c:Lymg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahoe;->b:Lbyzt;

    .line 2
    .line 3
    iget-object v1, v0, Lbyzt;->d:Lcdks;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdks;->a:Lcdks;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lahoe;->c:Lymg;

    .line 10
    .line 11
    invoke-static {v2}, Lbckh;->b(Lymg;)Lbhgt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laqnz;

    .line 20
    .line 21
    iget-object v3, v0, Lbyzt;->e:Lbqgt;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbqgt;->a:Lbqgt;

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lahoe;->a:Lahof;

    .line 28
    .line 29
    iget-object v5, v0, Lbyzt;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Lbyzt;->g:Z

    .line 32
    .line 33
    iget-boolean v0, v0, Lbyzt;->h:Z

    .line 34
    .line 35
    iget-object v4, v4, Lahof;->a:Lahmu;

    .line 36
    .line 37
    iget-object v7, v4, Lahmu;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v7, Ldh;

    .line 40
    .line 41
    invoke-virtual {v7}, Ldh;->getSupportFragmentManager()Let;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "composer_fragment"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Let;->f(Ljava/lang/String;)Ldb;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    check-cast v9, Lbetx;

    .line 54
    .line 55
    invoke-virtual {v9}, Lck;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v9, v4, Lahmu;->d:Lkcb;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v9, Lahqg;

    .line 64
    .line 65
    invoke-direct {v9}, Lahqg;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "element"

    .line 74
    .line 75
    invoke-static {v10, v11, v1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v1, "hintRenderer"

    .line 81
    .line 82
    invoke-static {v10, v1, v3}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const-string v1, "hintLabel"

    .line 88
    .line 89
    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v1, "enableTransparentBackground"

    .line 93
    .line 94
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "animateWithKeyboard"

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Lahqg;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v9, Lahqg;->s:Laqnz;

    .line 106
    .line 107
    iput-object v9, v4, Lahmu;->c:Lbetx;

    .line 108
    .line 109
    iget-object v0, v4, Lahmu;->c:Lbetx;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldb;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, Lahmu;->c:Lbetx;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldb;->isStateSaved()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, Lahmu;->c:Lbetx;

    .line 126
    .line 127
    invoke-virtual {v0, v7, v8}, Lck;->h(Let;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
