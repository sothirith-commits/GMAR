.class public final Ladjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladib;


# instance fields
.field public final a:Ladio;

.field public final b:Lbksw;

.field public final c:Ljava/util/List;

.field public d:Ladfd;

.field private final e:Lblws;


# direct methods
.method public constructor <init>(Lbx;Lbksk;Laqfx;Laddv;Ladjf;Ladju;Ladio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladjh;->e:Lblws;

    .line 10
    .line 11
    new-instance v1, Lbksw;

    .line 12
    .line 13
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ladjh;->b:Lbksw;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ladjh;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Ladjh;->a:Ladio;

    .line 26
    .line 27
    invoke-interface {p6}, Ladju;->a()Ladjq;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    sget-object p7, Ladjq;->a:Ladjq;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p6, p7, :cond_1

    .line 35
    .line 36
    sget-object p7, Ladjq;->b:Ladjq;

    .line 37
    .line 38
    if-ne p6, p7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p3}, Laqfx;->aR()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p5}, Ladjf;->a()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Laddv;->b:Lblxx;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ladge;

    .line 64
    .line 65
    const/16 p4, 0xa

    .line 66
    .line 67
    invoke-direct {p3, p0, p4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Lbksw;->e(Lbksx;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Labzi;

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-direct {p2, p0, p3}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Ladjh;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjh;->e:Lblws;

    .line 2
    .line 3
    invoke-static {v0}, Lbkrp;->P(Lbnjq;)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjh;->a:Ladio;

    .line 2
    .line 3
    iget-object v1, p0, Ladjh;->e:Lblws;

    .line 4
    .line 5
    invoke-interface {v0}, Ladio;->a()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ladjg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ladjg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ladio;->d(Ladil;)Ladic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ladjh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
