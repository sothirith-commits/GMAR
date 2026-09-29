.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/GregorianCalendar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public g:Ljava/text/DateFormat;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final m:Lyrw;

.field public final n:Layd;

.field private final p:Laffp;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "line.separator"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lysc;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lyrw;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lysc;->m:Lyrw;

    .line 5
    .line 6
    iput-object p2, p0, Lysc;->p:Laffp;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lysc;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lysc;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b0cc7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lysc;->b:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b083f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lysc;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    const p3, 0x7f0b0787

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lysc;->e:Landroid/widget/EditText;

    .line 60
    .line 61
    const p5, 0x7f0b0224

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lysc;->f:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance p6, Lise;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p6, p0, v0}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p6, Lysa;

    .line 85
    .line 86
    invoke-direct {p6, p0}, Lysa;-><init>(Lysc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Layd;

    .line 99
    .line 100
    const p3, 0x7f0b0828

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/EditText;

    .line 108
    .line 109
    const p5, 0x7f0b0827

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/widget/Spinner;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3, p4}, Layd;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lysc;->n:Layd;

    .line 122
    .line 123
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 129
    .line 130
    const-wide/16 p2, 0x0

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method final a(Lafwg;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lysc;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lysc;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lysc;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-interface {p1}, Lafwg;->a()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lafwg;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lafwg;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lysc;->p:Laffp;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lafwg;->e(Laffp;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    aput-object v3, v6, v7

    .line 74
    .line 75
    sget-object v3, Lysc;->o:Ljava/lang/CharSequence;

    .line 76
    .line 77
    aput-object v3, v6, v0

    .line 78
    .line 79
    aput-object v4, v6, v5

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p1}, Lafwg;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lafwg;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p2, p0, Lysc;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v6}, Lafwg;->h(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lysc;->j:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lafwg;->h(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lysc;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {p1, v5}, Lafwg;->h(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lysc;->l:Ljava/lang/CharSequence;

    .line 126
    .line 127
    return-void
.end method

.method public final aV(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lysc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v1, p0, Lysc;->g:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lysc;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lysc;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
