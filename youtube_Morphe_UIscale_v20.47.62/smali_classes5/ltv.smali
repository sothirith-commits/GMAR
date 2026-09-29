.class public final synthetic Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lltv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lanrd;)Z
    .locals 2

    .line 1
    const-string v0, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Lanrd;)Z
    .locals 1

    .line 1
    const-string v0, "applyThumbnailBlur"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d(Lanrd;)Lj$/util/Optional;
    .locals 1

    .line 1
    const-string v0, "roundedCornersResId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 4

    .line 1
    iget v0, p0, Lltv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lanqb;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    if-ne p3, p2, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    if-nez p3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    const-string p2, "isFirstItem"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const p2, 0x7f07064e

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "roundedCornersResId"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const-string p2, "applyThumbnailBlur"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-interface {p2}, Lanqb;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ne p3, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Lbfwe;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string p2, "video_with_context_hide_separator_present_context_decorator"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of p2, p2, Lanwr;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-static {p1, p2}, Liva;->h(Lanrd;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_5
    const-string p2, "clarify_box_no_bottom"

    .line 91
    .line 92
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    const-string p2, "clarify_box_in_metadata_highlights"

    .line 99
    .line 100
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    new-instance p2, Lakid;

    .line 107
    .line 108
    invoke-direct {p2}, Lakid;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "selectableThumbnailConfig"

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    const-string p2, "positionInAdapter"

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    const-string p2, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    new-instance p2, Lahlh;

    .line 134
    .line 135
    const p3, 0xa570

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lahlw;->b(I)Lahlx;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lahmb;->d:Lahlu;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    :goto_0
    const-string p2, "isLastItem"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
