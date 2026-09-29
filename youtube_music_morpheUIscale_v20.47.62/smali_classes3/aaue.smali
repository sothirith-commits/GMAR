.class public final Laaue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatz;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Labed;

.field private final f:Lcgli;

.field private final g:Lacan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaue;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Lacan;Labed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laaue;->f:Lcgli;

    .line 20
    .line 21
    iput-object p2, p0, Laaue;->b:Lcgli;

    .line 22
    .line 23
    iput-object p3, p0, Laaue;->c:Lcgli;

    .line 24
    .line 25
    iput-object p4, p0, Laaue;->d:Lcgli;

    .line 26
    .line 27
    iput-object p5, p0, Laaue;->g:Lacan;

    .line 28
    .line 29
    iput-object p6, p0, Laaue;->e:Labed;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Laaub;->a(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laaue;->g:Lacan;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lacan;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Labee;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p2}, Labee;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2}, Labee;->e(Landroid/content/Intent;)Lbkki;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {p2}, Labee;->c(Landroid/content/Intent;)Lbjwt;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, Labee;->r(Landroid/content/Intent;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {p2}, Labee;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcjjj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {p1, v0, v1, v1, v2}, Lcjjj;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v2, v0, 0x35

    .line 83
    .line 84
    if-lt v2, v0, :cond_3

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    const-string p2, "End index ("

    .line 114
    .line 115
    const-string v1, ") is less than start index ("

    .line 116
    .line 117
    const-string v3, ")."

    .line 118
    .line 119
    invoke-static {v0, v2, p2, v1, v3}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_0
    move-object v8, p1

    .line 128
    iget-object p1, p0, Laaue;->f:Lcgli;

    .line 129
    .line 130
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lablx;

    .line 135
    .line 136
    new-instance v2, Laaua;

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    move-object v4, p2

    .line 140
    invoke-direct/range {v2 .. v10}, Laaua;-><init>(Laaue;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbkki;Lbjwt;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Lablx;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method
