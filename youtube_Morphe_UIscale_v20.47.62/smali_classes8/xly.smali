.class final Lxly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lxly;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lxly;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lxly;->c:Lxmb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxly;->c:Lxmb;

    .line 11
    .line 12
    iget-object v0, p1, Lxmb;->w:Ladlg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lazrf;->a:Lazrf;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ladlg;->d()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbasn;

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Lazrf;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lazrf;->ak:Lbasn;

    .line 43
    .line 44
    iget v2, v3, Lazrf;->e:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x800

    .line 47
    .line 48
    iput v2, v3, Lazrf;->e:I

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lazrf;

    .line 55
    .line 56
    iget-object v2, v0, Ladlg;->a:Lahni;

    .line 57
    .line 58
    const/16 v3, 0xf7

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lahni;->m(I)Lahng;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Ladlg;->c:Lahng;

    .line 65
    .line 66
    iget-object v0, v0, Ladlg;->c:Lahng;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lxmb;->r:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lxmb;->t:Z

    .line 78
    .line 79
    iget-object v0, p1, Lxmb;->k:Lald;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Lald;->b()Lall;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lall;->h()Lbxu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 96
    .line 97
    const-string v0, "No cameraStateLiveData to observe during switching camera."

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Lxmb;->v()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lxmb;->a:Lbxm;

    .line 107
    .line 108
    iget v1, p0, Lxly;->a:I

    .line 109
    .line 110
    iget-boolean v2, p0, Lxly;->b:Z

    .line 111
    .line 112
    new-instance v3, Lxlx;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, v1, v2}, Lxlx;-><init>(Lxly;Lbxu;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 2
    .line 3
    const-string v1, "Failed to determine if swicting camera is possible."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
