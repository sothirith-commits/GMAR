.class public final synthetic Lpew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyl;)V
    .locals 7

    .line 1
    iget v0, p0, Lpew;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laexd;

    .line 8
    .line 9
    invoke-virtual {p1}, Laexd;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbbii;->a:Lbbii;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Liyl;->a:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lixx;

    .line 27
    .line 28
    iget-object v2, p0, Lpew;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpex;

    .line 31
    .line 32
    iget-boolean v3, v2, Lpex;->m:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lahlj;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lixx;->fp()Lahlj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbbii;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lbbii;->b:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    or-int/2addr v5, v6

    .line 77
    iput v5, v3, Lbbii;->b:I

    .line 78
    .line 79
    iput-object v1, v3, Lbbii;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, v4

    .line 83
    :goto_0
    iput-boolean v4, v2, Lpex;->m:Z

    .line 84
    .line 85
    iget-boolean v1, v2, Lpex;->l:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lbbii;

    .line 95
    .line 96
    iget v2, v1, Lbbii;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    iput v2, v1, Lbbii;->b:I

    .line 101
    .line 102
    const/16 v2, 0x568c

    .line 103
    .line 104
    iput v2, v1, Lbbii;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    iget-object p1, p1, Liyl;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbbii;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Lbbii;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
