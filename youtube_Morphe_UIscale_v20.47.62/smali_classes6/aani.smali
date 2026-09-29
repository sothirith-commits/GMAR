.class final Laani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqz;


# instance fields
.field final synthetic a:Laanj;


# direct methods
.method public constructor <init>(Laanj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laani;->a:Laanj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x76d

    .line 2
    .line 3
    if-ne p1, p3, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laani;->a:Laanj;

    .line 9
    .line 10
    iget-object p1, p1, Laanj;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lacrd;

    .line 27
    .line 28
    iget-object p3, p3, Lacrd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Laafh;

    .line 31
    .line 32
    iget-object p3, p3, Laafh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lcd;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcd;->bt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laani;->a:Laanj;

    .line 47
    .line 48
    iget-object p1, p1, Laanj;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lacrd;

    .line 65
    .line 66
    iget-object p3, p3, Lacrd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Laafh;

    .line 69
    .line 70
    iget-object p3, p3, Laafh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lcd;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcd;->bt()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    if-ne p2, p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Laani;->a:Laanj;

    .line 86
    .line 87
    iget-object p1, p1, Laanj;->d:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lacrd;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-object p1, Laanj;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "Unknown add instrument result code received: "

    .line 113
    .line 114
    invoke-static {p2, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
