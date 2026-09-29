.class final Laosa;
.super Lajnf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcgyy;

.field final synthetic c:Lanrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrv;Lcgyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laosa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laosa;->c:Lanrv;

    .line 4
    .line 5
    iput-object p3, p0, Laosa;->b:Lcgyy;

    .line 6
    .line 7
    invoke-direct {p0}, Lajnf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laosa;->c:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbnlz;->e:Lbtgb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbtgb;->a:Lbtgb;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laosa;->b:Lcgyy;

    .line 14
    .line 15
    iget-object v0, v0, Lbtgb;->m:Lbkok;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcgyy;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v2, :cond_8

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbsif;

    .line 46
    .line 47
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lbsif;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, v2, Lbsif;->b:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lbsif;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, v6

    .line 72
    :goto_0
    invoke-static {v3, v4}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget v3, v2, Lbsif;->b:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, Lbsif;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v6

    .line 89
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v5, v2, Lbsif;->b:I

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lbsif;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :cond_6
    sget-object v0, Lbqup;->c:Lbqup;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    move v3, v1

    .line 128
    :cond_8
    iget-object v0, p0, Laosa;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lajmi;->b(Landroid/content/Context;Z)Lbqup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
