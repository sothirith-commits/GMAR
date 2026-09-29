.class public final Luic;
.super Ltto;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field protected final c:Luib;

.field protected final d:Luia;

.field protected final e:Luhy;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Luic;->b:Z

    .line 6
    .line 7
    new-instance p1, Luib;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Luib;-><init>(Luic;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luic;->c:Luib;

    .line 13
    .line 14
    new-instance p1, Luia;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Luia;-><init>(Luic;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luic;->d:Luia;

    .line 20
    .line 21
    new-instance p1, Luhy;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Luhy;-><init>(Luic;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luic;->e:Luhy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luic;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltqi;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luic;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luic;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luic;->d:Luia;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Luia;->c(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
