.class public final synthetic Lpeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lpei;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpei;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeh;->a:Lpei;

    .line 5
    .line 6
    iput-object p2, p0, Lpeh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lpeh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpeh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p1, Lbkvy;

    .line 4
    .line 5
    const-class v1, Lbuzw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpeh;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbuzw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbuzw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpdu;->q:Landroid/content/UriMatcher;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x6

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const-string v0, "InternalDB"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "MediaStore"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lbkvy;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Lbkvx;->a(I)Lbkvx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lbkvx;->a:Lbkvx;

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lpeh;->a:Lpei;

    .line 73
    .line 74
    iget v2, v2, Lbkvx;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p1, Lbkvy;->d:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lbkvy;->e:I

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lqra;->e()Lqrb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lqqw;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1388

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lqqw;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lqrb;->a()Lqrf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v3, Lpei;->c:Lqra;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
