.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lbmna;

.field public final d:Lbmml;

.field public final e:Lbmmo;

.field public final f:Lbmle;

.field public final g:Lbmnc;

.field public final h:Lahf;

.field private final i:Lbmgq;

.field private final j:Lbmfk;

.field private final k:Lbmhz;


# direct methods
.method public constructor <init>(Lblyd;Lahf;Ljava/lang/String;Lbmhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafe;->h:Lahf;

    .line 5
    .line 6
    iput-object p3, p0, Lafe;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lafe;->b:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    new-instance p1, Lbmja;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lbmja;-><init>(Lbmhz;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lahf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p3, Lbmgp;

    .line 24
    .line 25
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lbmgp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbman;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbman;->plus(Lbmav;)Lbmav;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lafe;->i:Lbmgq;

    .line 45
    .line 46
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 47
    .line 48
    new-instance p3, Lbmfk;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4, p2}, Lbmfk;-><init>(ZLbimi;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lafe;->j:Lbmfk;

    .line 55
    .line 56
    sget-object p2, Laka;->a:Laka;

    .line 57
    .line 58
    invoke-static {p2}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lafe;->g:Lbmnc;

    .line 63
    .line 64
    new-instance p3, Lbmmn;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lbmmn;-><init>(Lbmna;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lafe;->c:Lbmna;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-static {p4, p4, p2}, Lbmms;->c(III)Lbmml;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lafe;->d:Lbmml;

    .line 77
    .line 78
    new-instance p3, Lbmmm;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lbmmm;-><init>(Lbmmo;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lafe;->e:Lbmmo;

    .line 84
    .line 85
    new-instance p2, Lafd;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3, p4}, Lafd;-><init>(Lafe;Lbmar;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbmkz;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lbmkz;-><init>(Lbmci;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lafe;->f:Lbmle;

    .line 97
    .line 98
    new-instance p2, Ltk;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-direct {p2, p0, p3, v0}, Ltk;-><init>(Lafe;Lbmar;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, p3, p4, p2, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lafe;->k:Lbmhz;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafe;->j:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafe;->k:Lbmhz;

    .line 10
    .line 11
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafe;->i:Lbmgq;

    .line 15
    .line 16
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
