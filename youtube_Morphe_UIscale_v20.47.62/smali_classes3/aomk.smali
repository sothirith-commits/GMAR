.class public final Laomk;
.super Labfu;
.source "PG"

# interfaces
.implements Laolj;


# instance fields
.field public l:Ljava/util/Map;

.field public m:Z

.field public n:Lahni;

.field private final o:Ljava/lang/String;

.field private final p:Lsak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labgt;Ljava/lang/String;Lsak;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Labfu;-><init>(ILjava/lang/String;Labgt;Labgh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laomk;->l:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Laomk;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Laomk;->p:Lsak;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 4

    .line 1
    invoke-virtual {p1}, Labgp;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p1, Labgp;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v2, p0, Laomk;->l:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v3, p0, Laomk;->m:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Laolf;

    .line 18
    .line 19
    iget v2, p1, Labgp;->a:I

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laolf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laomk;->p:Lsak;

    .line 25
    .line 26
    invoke-static {p1, v0}, Labqv;->bz(Labgp;Lsak;)Labga;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v3, "content-type"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Laomk;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "application/x-protobuffer"

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v2, p1, Labgp;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Laomk;->o:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Laolr;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v1}, Laolr;-><init>([BLjava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "application/json; charset=UTF-8"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v1, Laolh;

    .line 79
    .line 80
    iget-object v2, p0, Laomk;->l:Ljava/util/Map;

    .line 81
    .line 82
    iget v3, p1, Labgp;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Laomk;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Laolh;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Laomk;->p:Lsak;

    .line 90
    .line 91
    invoke-static {p1, v0}, Labqv;->bz(Labgp;Lsak;)Labga;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laols;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lahni;
    .locals 1

    .line 1
    iget-object v0, p0, Laomk;->n:Lahni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomk;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laomk;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
