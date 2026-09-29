.class public final synthetic Lapvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanci;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapvx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapvx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapvx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapvx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapvy;Lapvk;Lj$/util/Optional;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapvx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapvx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lasuv;

    .line 7
    .line 8
    iget-object v0, p0, Lapvx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lanci;

    .line 12
    .line 13
    invoke-virtual {v2}, Lanci;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lasuv;->n()Lsag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lanci;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lsag;->a:Layd;

    .line 34
    .line 35
    iget-object v4, v4, Layd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lapvx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lapvx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "https://www.youtube.com"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Lsag;->b(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsag;->e()Lput;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroid/net/Uri;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lanci;->o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1, v4, v5}, Lanci;->n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast p1, Lapvd;

    .line 84
    .line 85
    iget-object p1, p0, Lapvx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lapvy;

    .line 89
    .line 90
    const-string v2, "beginCoWatching"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lapvy;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lapvy;->e:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v1

    .line 102
    const-string v1, "Unexpected call to beginCoWatching during an existing co-watching activity."

    .line 103
    .line 104
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lapvx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lapvx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lzjr;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v2, p1, v1, v0, v3}, Lzjr;-><init>(Ljava/lang/Object;Lapvk;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "Unexpected error when trying to begin co-watching."

    .line 119
    .line 120
    invoke-static {v2, p1}, Lapwi;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lapvj;

    .line 125
    .line 126
    return-object p1
.end method
