.class public final Lvge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvet;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Lvgx;

.field private final c:Lvbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvge;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvgx;Lvbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvge;->a:Lvgx;

    .line 11
    .line 12
    iput-object p2, p0, Lvge;->c:Lvbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p4, Lvge;->b:Larvh;

    .line 2
    .line 3
    invoke-virtual {p4}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Larve;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p4, p1, Lvld;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p4, ""

    .line 26
    .line 27
    :cond_1
    const-string v0, "Failed to updated thread state for account: %s."

    .line 28
    .line 29
    invoke-interface {p3, v0, p4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Latlp;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p2, Latlp;->d:Latsn;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Latlo;

    .line 55
    .line 56
    iget-object p4, p0, Lvge;->c:Lvbe;

    .line 57
    .line 58
    sget-object v0, Latjw;->C:Latjw;

    .line 59
    .line 60
    invoke-interface {p4, v0}, Lvbe;->a(Latjw;)Lvbf;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4, p1}, Lvbf;->g(Lvld;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Latlo;->c:Latsn;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p3}, Lvbf;->k(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lvbf;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 80
    .line 81
    return-object p1
.end method

.method public final b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p3, Lvge;->b:Larvh;

    .line 2
    .line 3
    invoke-virtual {p3}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p4, p1, Lvld;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p4, ""

    .line 20
    .line 21
    :cond_1
    const-string v0, "Successfully updated thread state for account: %s."

    .line 22
    .line 23
    invoke-interface {p3, v0, p4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Latlp;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Latlp;->d:Latsn;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Latlo;

    .line 53
    .line 54
    iget-object p4, p0, Lvge;->c:Lvbe;

    .line 55
    .line 56
    sget-object v0, Latks;->D:Latks;

    .line 57
    .line 58
    invoke-interface {p4, v0}, Lvbe;->b(Latks;)Lvbf;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p1}, Lvbf;->g(Lvld;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Latlo;->c:Latsn;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0}, Lvbf;->k(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Lvbf;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p4, p3, Latlo;->d:Latpi;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, Latpi;->a:Latpi;

    .line 81
    .line 82
    :cond_4
    iget p4, p4, Latpi;->f:I

    .line 83
    .line 84
    invoke-static {p4}, La;->dj(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p4, v0, :cond_3

    .line 92
    .line 93
    iget-object p3, p3, Latlo;->c:Latsn;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v0, Leav;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x7

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lvge;Lvld;Ljava/util/List;Lbmar;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 123
    .line 124
    return-object p1
.end method
