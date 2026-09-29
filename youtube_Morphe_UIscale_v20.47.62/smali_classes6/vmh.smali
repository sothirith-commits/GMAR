.class public final Lvmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlg;


# static fields
.field private static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvmh;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "app.revanced.android.c2dm.intent.RECEIVE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lvmh;->a:Larvh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Extras: [\n"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, " : "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string v3, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v4, "onReceive: %s \n %s"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v2, v3}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lvlt;->a(Landroid/content/Intent;)Lvlt;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget v0, p1, Lvlt;->d:I

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    const/4 p1, 0x2

    .line 110
    .line 111
    if-eq v0, p1, :cond_3

    .line 112
    :goto_1
    return v1

    .line 113
    :cond_3
    return v2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lvlt;->c()Z

    .line 117
    move-result p1

    .line 118
    return p1
.end method
