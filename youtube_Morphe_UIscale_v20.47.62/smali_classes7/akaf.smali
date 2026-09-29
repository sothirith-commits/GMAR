.class public final synthetic Lakaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakas;


# instance fields
.field public final synthetic a:Lakat;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakaf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakaf;->a:Lakat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lakaf;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 9
    .line 10
    iget-object v0, v0, Lakat;->e:Latro;

    .line 11
    .line 12
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v3, Lawou;

    .line 15
    .line 16
    iget-wide v3, v3, Lawou;->I:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lawou;

    .line 25
    .line 26
    iget v1, v0, Lawou;->c:I

    .line 27
    .line 28
    const/high16 v2, 0x200000

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Lawou;->c:I

    .line 32
    .line 33
    iput-wide v3, v0, Lawou;->I:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakat;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakat;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakat;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {v0}, Lakat;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 61
    .line 62
    iget-object v0, v0, Lakat;->e:Latro;

    .line 63
    .line 64
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lawou;

    .line 67
    .line 68
    iget-wide v3, v3, Lawou;->U:J

    .line 69
    .line 70
    add-long/2addr v3, v1

    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lawou;

    .line 77
    .line 78
    iget v1, v0, Lawou;->d:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iput v1, v0, Lawou;->d:I

    .line 83
    .line 84
    iput-wide v3, v0, Lawou;->U:J

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 88
    .line 89
    iget-object v0, v0, Lakat;->e:Latro;

    .line 90
    .line 91
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v3, Lawou;

    .line 94
    .line 95
    iget-wide v3, v3, Lawou;->S:J

    .line 96
    .line 97
    add-long/2addr v3, v1

    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v0, Lawou;

    .line 104
    .line 105
    iget v1, v0, Lawou;->d:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v0, Lawou;->d:I

    .line 110
    .line 111
    iput-wide v3, v0, Lawou;->S:J

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lakaf;->a:Lakat;

    .line 115
    .line 116
    iget-object v0, v0, Lakat;->e:Latro;

    .line 117
    .line 118
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v3, Lawou;

    .line 121
    .line 122
    iget-wide v3, v3, Lawou;->n:J

    .line 123
    .line 124
    add-long/2addr v3, v1

    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v0, Lawou;

    .line 131
    .line 132
    iget v1, v0, Lawou;->c:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x8

    .line 135
    .line 136
    iput v1, v0, Lawou;->c:I

    .line 137
    .line 138
    iput-wide v3, v0, Lawou;->n:J

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
