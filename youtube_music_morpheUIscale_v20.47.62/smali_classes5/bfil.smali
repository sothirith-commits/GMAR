.class public final synthetic Lbfil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfio;

.field public final synthetic b:Lvti;


# direct methods
.method public synthetic constructor <init>(Lbfio;Lvti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfil;->a:Lbfio;

    .line 5
    .line 6
    iput-object p2, p0, Lbfil;->b:Lvti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfil;->a:Lbfio;

    .line 2
    .line 3
    iget-object v0, v0, Lbfio;->a:Lbfip;

    .line 4
    .line 5
    iget-object v0, v0, Lbfip;->o:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbfil;->b:Lvti;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Lvti;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lvti;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lvti;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lbffw;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lbffw;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lbffw;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, Lbffw;->b:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v2, v3, Lbffw;->c:Landroid/net/Uri;

    .line 38
    .line 39
    const/16 v3, 0x1000

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v0, v5

    .line 55
    :goto_1
    const-string v6, "The additional data exceeds the maximum allowed length %s."

    .line 56
    .line 57
    invoke-static {v0, v6, v3}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gt v1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v1, v5

    .line 87
    :goto_3
    const-string v3, "The main stage URL path exceeds the maximum allowed length %s."

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gt v1, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    move v4, v5

    .line 114
    :cond_5
    const-string v1, "The side panel URL path exceeds the maximum allowed length %s."

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    const-string v1, "Empty collaboration starting state proto"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
