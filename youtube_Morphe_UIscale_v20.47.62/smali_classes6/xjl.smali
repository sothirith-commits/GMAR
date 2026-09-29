.class public final Lxjl;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbjof;
.implements Lbjob;


# instance fields
.field public a:Z

.field public b:Lxid;

.field public c:Luhs;

.field public d:Laaej;

.field public e:Labzp;

.field public f:Lwxp;

.field private g:Lbjoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxjl;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxjl;->a()Lbjoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbjoa;->a()Lbjoe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La;->aI(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lxjl;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lxjl;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lxjl;->ib()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxjn;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lxjn;->b(Lxjl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lxjl;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lxjl;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    instance-of v0, p1, Lbjmu;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    check-cast v0, Lbjmu;

    .line 66
    .line 67
    invoke-interface {v0}, Lbjmu;->f()Laswn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const v0, 0x7f0e0508

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lxjl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lxjl;->c:Luhs;

    .line 81
    .line 82
    iget-object v0, p0, Lxjl;->f:Lwxp;

    .line 83
    .line 84
    const v1, 0x15e94

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwxp;->M(I)Luhf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p0, v0}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjl;->g:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxjl;->g:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxjl;->g:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjl;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxjl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjl;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
