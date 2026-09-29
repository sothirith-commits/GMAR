.class public final Laics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Labae;

.field public final c:Lblyd;

.field public final d:Lahjl;

.field public final e:Lafgi;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lasip;

.field private final h:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.ExternalMessage"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laics;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labae;Lcom/google/common/util/concurrent/ListenableFuture;Lasip;Lafgi;Lahjl;Lafgi;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laics;->b:Labae;

    .line 5
    .line 6
    iput-object p2, p0, Laics;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laics;->g:Lasip;

    .line 9
    .line 10
    iput-object p4, p0, Laics;->h:Lafgi;

    .line 11
    .line 12
    iput-object p5, p0, Laics;->d:Lahjl;

    .line 13
    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Laics;->c:Lblyd;

    .line 18
    .line 19
    iput-object p6, p0, Laics;->e:Lafgi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laiae;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateSignInStatus"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Laics;->b(Laiae;Lahzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Laiae;Lahzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_2

    .line 6
    .line 7
    :cond_1
    sget-object p1, Laics;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Either the screenID/loungeToken or the event is null when trying to send a request."

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-string v0, "updateSignInStatus"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p2, p0, Laics;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v0, Lhqk;

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lhqk;-><init>(Laics;Laiae;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    :goto_0
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    const-string p1, "https://www.youtube.com/api/lounge/screens/em"

    .line 48
    .line 49
    invoke-static {p1}, Labar;->b(Ljava/lang/String;)Labaq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const-string p4, "loungeIdToken"

    .line 61
    .line 62
    iget-object p2, p2, Laiah;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string p2, "screenId"

    .line 69
    .line 70
    iget-object p4, v2, Laiah;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string p2, "method"

    .line 76
    .line 77
    invoke-interface {p3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p2, "params"

    .line 81
    .line 82
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p2, "ISO-8859-1"

    .line 86
    .line 87
    invoke-static {p3, p2}, Labap;->d(Ljava/util/Map;Ljava/lang/String;)Labap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Labaq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, p1, p2}, Laics;->c(Labaq;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    invoke-virtual {p0}, Laics;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Labaq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laics;->h:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labhm;->Z:Labhm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labaq;->d(Labhm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laics;->g:Lasip;

    .line 15
    .line 16
    new-instance v1, Laicr;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Laicr;-><init>(Laics;ZLabaq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lagyc;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p2, p0, v0}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Laics;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while creating the POST payload."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lavqy;->d:Lavqy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    iput v2, v0, Lakbs;->j:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laics;->d:Lahjl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
