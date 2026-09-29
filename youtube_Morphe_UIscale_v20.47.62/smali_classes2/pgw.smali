.class public final Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field public final a:Lkwy;

.field private final b:Ladyn;


# direct methods
.method public constructor <init>(Lpid;Lbjyq;Landroid/content/Context;Lbfmw;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbjyq;->eU()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0e0518

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p2, 0x7f0e0517

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p2, Ladyn;

    .line 38
    .line 39
    const-class p3, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 40
    .line 41
    invoke-direct {p2, v0, p3}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpgw;->b:Ladyn;

    .line 45
    .line 46
    iget-object p3, p1, Lpid;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lkwy;

    .line 49
    .line 50
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v1, p3

    .line 55
    check-cast v1, Lbksk;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lpid;->h:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lpid;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v3, p3

    .line 79
    check-cast v3, Lafkh;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lpid;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v4, p3

    .line 91
    check-cast v4, Lpem;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lpid;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v5, p3

    .line 103
    check-cast v5, Laqre;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lpid;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v6, p3

    .line 115
    check-cast v6, Lapbw;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lpid;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v7, p3

    .line 127
    check-cast v7, Lafge;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lpid;->g:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v8, p1

    .line 139
    check-cast v8, Lcd;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v9, Lkwr;

    .line 145
    .line 146
    invoke-direct {v9, p2}, Lkwr;-><init>(Ladyn;)V

    .line 147
    .line 148
    .line 149
    move-object v10, p4

    .line 150
    invoke-direct/range {v0 .. v10}, Lkwy;-><init>(Lbksk;Landroid/content/Context;Lafkh;Lpem;Laqre;Lapbw;Lafge;Lcd;Lkwx;Lbfmw;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpgw;->a:Lkwy;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpgw;->a:Lkwy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkwy;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpgw;->b:Ladyn;

    .line 8
    .line 9
    iget-object v1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Ladyn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
