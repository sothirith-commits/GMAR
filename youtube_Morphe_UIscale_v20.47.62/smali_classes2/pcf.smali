.class public final synthetic Lpcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpcf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lalrl;->L(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lalrl;->L(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lahja;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lahja;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lahja;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Lahiz;

    .line 37
    .line 38
    iget-object v0, v0, Lahiz;->a:Lahiw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lahiw;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    sget v0, Laftm;->d:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lafgj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Layac;->g:Lbbah;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lbbah;->a:Lbbah;

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v0, Lbbah;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "retry"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Laazh;

    .line 77
    .line 78
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Labmh;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Labmh;->g(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Labmh;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Labmh;->g(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lpch;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lpch;->i(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lpch;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lpch;->i(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
