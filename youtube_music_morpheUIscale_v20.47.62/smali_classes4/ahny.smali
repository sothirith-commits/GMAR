.class public final synthetic Lahny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lahnz;


# direct methods
.method public synthetic constructor <init>(Lahnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahny;->a:Lahnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 5

    .line 1
    new-instance v0, Lahnx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahnx;-><init>(Lcibj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahny;->a:Lahnz;

    .line 7
    .line 8
    iget-object p1, p1, Lahnz;->a:Lahmu;

    .line 9
    .line 10
    iget-object v1, p1, Lahmu;->b:Lcgyr;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b9a5a0

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lahmu;->c:Lbetx;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lahmu;->a:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Ldh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "composer_fragment"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    instance-of v3, v2, Lbetx;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lbetx;

    .line 47
    .line 48
    iput-object v2, p1, Lahmu;->c:Lbetx;

    .line 49
    .line 50
    :cond_0
    iget-object v2, p1, Lahmu;->c:Lbetx;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcgyr;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lahmu;->a()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p1, Lahmu;->c:Lbetx;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lahmu;->b(Lbetx;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p1, Lahmu;->c:Lbetx;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lck;->ha(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lahmu;->c:Lbetx;

    .line 92
    .line 93
    iget-object v1, v1, Lck;->f:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1e

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    new-instance v2, Lahmt;

    .line 116
    .line 117
    invoke-direct {v2, p1, v0}, Lahmt;-><init>(Lahmu;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v2, Lahms;

    .line 125
    .line 126
    invoke-direct {v2, p1, v0}, Lahms;-><init>(Lahmu;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v1}, Lajhu;->t(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lahmu;->a:Landroid/content/Context;

    .line 139
    .line 140
    const-string v0, "input_method"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p1}, Lahmu;->a()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
