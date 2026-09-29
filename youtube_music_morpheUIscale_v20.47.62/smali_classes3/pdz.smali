.class public final Lpdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laohx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdz;->b:Laohx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lbvai;->a:Lbvai;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbvah;

    .line 32
    .line 33
    invoke-static {v0}, Lkia;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbvah;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbvai;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lbvai;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lbvai;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lbvai;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lbvah;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbvai;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbvai;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbvai;->b:I

    .line 70
    .line 71
    iput-object p1, v2, Lbvai;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lpdz;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v2, 0x7f0805f1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lbvah;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v2, Lbvai;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lbvai;->h:Lcaav;

    .line 97
    .line 98
    iget p1, v2, Lbvai;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x20

    .line 101
    .line 102
    iput p1, v2, Lbvai;->b:I

    .line 103
    .line 104
    invoke-static {v0}, Lkia;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lbvah;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v2, Lbvai;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lbvai;->b:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x2000

    .line 121
    .line 122
    iput v3, v2, Lbvai;->b:I

    .line 123
    .line 124
    iput-object p1, v2, Lbvai;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lqwo;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lbvah;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lbvai;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v2, v0, Lbvai;->b:I

    .line 145
    .line 146
    const/high16 v3, 0x20000

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    iput v2, v0, Lbvai;->b:I

    .line 150
    .line 151
    iput-object p1, v0, Lbvai;->v:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbvai;

    .line 158
    .line 159
    invoke-static {p1}, Lbuzw;->e(Lbvai;)Lbuzu;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lbuzu;->f()Lbuzw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
