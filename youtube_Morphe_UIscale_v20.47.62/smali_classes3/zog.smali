.class public final synthetic Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzog;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzog;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltqv;Lufi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 4

    .line 1
    iget p2, p0, Lzog;->c:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    check-cast p3, Lbhoj;

    .line 12
    .line 13
    new-instance p2, Lacjz;

    .line 14
    .line 15
    invoke-direct {p2}, Lacjz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lacjy;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2}, Lacjy;-><init>(Lfxk;Lacjz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p4, Lacjy;->a:Lacjz;

    .line 24
    .line 25
    iget-object p2, p0, Lzog;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Laqfx;

    .line 28
    .line 29
    iput-object p2, p1, Lacjz;->b:Laqfx;

    .line 30
    .line 31
    iget-object p2, p4, Lacjy;->d:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p1, Lacjz;->a:Lbhoj;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lzog;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcd;

    .line 44
    .line 45
    iput-object p3, p1, Lacjz;->c:Lcd;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_0
    check-cast p3, Lbhmt;

    .line 52
    .line 53
    new-instance p2, Lkgz;

    .line 54
    .line 55
    invoke-direct {p2}, Lkgz;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lkgy;

    .line 59
    .line 60
    invoke-direct {p5, p1, p2}, Lkgy;-><init>(Lfxk;Lkgz;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p5, Lkgy;->a:Lkgz;

    .line 64
    .line 65
    iget-object p2, p0, Lzog;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lkgh;

    .line 68
    .line 69
    iput-object p2, p1, Lkgz;->b:Lkgh;

    .line 70
    .line 71
    iget-object p2, p5, Lkgy;->d:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnhi;

    .line 79
    .line 80
    iput-object v0, p1, Lkgz;->d:Lnhi;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, Lbhmt;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p1, Lkgz;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, Lbhmt;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p1, Lkgz;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    return-object p5

    .line 100
    :cond_1
    check-cast p3, Laufi;

    .line 101
    .line 102
    new-instance p2, Lzof;

    .line 103
    .line 104
    invoke-direct {p2}, Lzof;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lzoe;

    .line 108
    .line 109
    invoke-direct {v3, p1, p2}, Lzoe;-><init>(Lfxk;Lzof;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lzoe;->a:Lzof;

    .line 113
    .line 114
    iget-object p2, p0, Lzog;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p1, Lzof;->d:Ltqv;

    .line 117
    .line 118
    iget-object p2, v3, Lzoe;->d:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lzog;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, Lufi;

    .line 126
    .line 127
    iput-object p4, p1, Lzof;->b:Lufi;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p1, Lzof;->a:Laufi;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    if-eqz p5, :cond_3

    .line 138
    .line 139
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_3

    .line 144
    .line 145
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lfxf;

    .line 150
    .line 151
    if-nez p3, :cond_2

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p3}, Lfxf;->l()Lfxf;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_0
    iput-object p3, p1, Lzof;->c:Lfxf;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v3
.end method
