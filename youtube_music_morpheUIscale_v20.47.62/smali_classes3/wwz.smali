.class public final Lwwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhpa;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcdlf;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v1, Lcdlf;->l:Lcdlf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v1, Lcdlf;->k:Lcdlf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    sget-object v1, Lcdlf;->j:Lcdlf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    sget-object v1, Lcdlf;->i:Lcdlf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    sget-object v1, Lcdlf;->h:Lcdlf;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    sget-object v1, Lcdlf;->g:Lcdlf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    sget-object v1, Lcdlf;->f:Lcdlf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    sget-object v1, Lcdlf;->e:Lcdlf;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    sget-object v1, Lcdlf;->d:Lcdlf;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    sget-object v1, Lcdlf;->c:Lcdlf;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    sget-object v1, Lcdlf;->b:Lcdlf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    sget-object v1, Lcdlf;->a:Lcdlf;

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lbhuc;->b(Ljava/lang/Iterable;)Lbhpa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lwwz;->a:Lbhpa;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Lcdlf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwwz;->a:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method final b(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdlf;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwwz;->a(Lcdlf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
