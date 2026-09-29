.class public final synthetic Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lill;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lilj;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lilj;

    .line 13
    .line 14
    iget v1, v0, Lilj;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    iput v1, v0, Lilj;->b:I

    .line 19
    .line 20
    sget-object v1, Lilj;->a:Lilj;

    .line 21
    .line 22
    iget-object v2, v1, Lilj;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lilj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lilj;

    .line 32
    .line 33
    iget v2, v0, Lilj;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x3

    .line 36
    .line 37
    iput v2, v0, Lilj;->b:I

    .line 38
    .line 39
    iget-object v1, v1, Lilj;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lilj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v0, Lilj;

    .line 49
    .line 50
    iget v1, v0, Lilj;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, -0x5

    .line 53
    .line 54
    iput v1, v0, Lilj;->b:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lilj;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Lilj;

    .line 65
    .line 66
    iget v2, v0, Lilj;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x9

    .line 69
    .line 70
    iput v2, v0, Lilj;->b:I

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    iput-wide v2, v0, Lilj;->f:J

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v0, Lilj;

    .line 82
    .line 83
    iget v2, v0, Lilj;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, -0x11

    .line 86
    .line 87
    iput v2, v0, Lilj;->b:I

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    iput-wide v2, v0, Lilj;->g:J

    .line 92
    .line 93
    iget-boolean v0, p0, Lill;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v0, Lilj;

    .line 103
    .line 104
    iget v1, v0, Lilj;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x20

    .line 107
    .line 108
    iput v1, v0, Lilj;->b:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lilj;->h:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v0, Lilj;

    .line 120
    .line 121
    iget v2, v0, Lilj;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, -0x21

    .line 124
    .line 125
    iput v2, v0, Lilj;->b:I

    .line 126
    .line 127
    iput-boolean v1, v0, Lilj;->h:Z

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lilj;

    .line 134
    .line 135
    return-object p1
.end method
