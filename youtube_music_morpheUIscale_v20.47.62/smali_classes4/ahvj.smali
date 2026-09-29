.class final Lahvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field final synthetic a:Lahvk;


# direct methods
.method public constructor <init>(Lahvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvj;->a:Lahvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)Z
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
    iget-object p1, p0, Lahvj;->a:Lahvk;

    .line 9
    .line 10
    iget-object p1, p1, Lahvk;->d:Ljava/util/Set;

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
    check-cast p3, Lahul;

    .line 27
    .line 28
    iget-object p3, p3, Lahul;->a:Lahum;

    .line 29
    .line 30
    iget-object p3, p3, Lahum;->a:Lahwh;

    .line 31
    .line 32
    invoke-virtual {p3}, Lahwh;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lahvj;->a:Lahvk;

    .line 43
    .line 44
    iget-object p1, p1, Lahvk;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lahul;

    .line 61
    .line 62
    iget-object p3, p3, Lahul;->a:Lahum;

    .line 63
    .line 64
    iget-object p3, p3, Lahum;->a:Lahwh;

    .line 65
    .line 66
    invoke-virtual {p3}, Lahwh;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    if-ne p2, p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lahvj;->a:Lahvk;

    .line 78
    .line 79
    iget-object p1, p1, Lahvk;->d:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lahul;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p1, Lahvk;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "Unknown add instrument result code received: "

    .line 105
    .line 106
    invoke-static {p2, p3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 114
    return p1
.end method
