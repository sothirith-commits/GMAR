.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcsp;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcsq;

.field public f:Lcso;

.field public g:Landroid/media/AudioDeviceInfo;

.field public h:Lcax;

.field public i:Z

.field private final j:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacrd;Lcax;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcss;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcss;->j:Lacrd;

    .line 11
    .line 12
    iput-object p3, p0, Lcss;->h:Lcax;

    .line 13
    .line 14
    iput-object p4, p0, Lcss;->g:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Lcgi;->M()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcss;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lcsp;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcsp;-><init>(Lcss;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcss;->c:Lcsp;

    .line 28
    .line 29
    new-instance p3, Lcsr;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcsr;-><init>(Lcss;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcss;->d:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-static {}, Lcso;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p3, "external_surround_sound_enabled"

    .line 44
    .line 45
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p3, p4

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance p4, Lcsq;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p4, p0, p2, p1, p3}, Lcsq;-><init>(Lcss;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p4, p0, Lcss;->e:Lcsq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcso;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcss;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcss;->f:Lcso;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcso;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcss;->f:Lcso;

    .line 14
    .line 15
    iget-object v0, p0, Lcss;->j:Lacrd;

    .line 16
    .line 17
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lctu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lctu;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lctu;->b:Lcso;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcso;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lctu;->b:Lcso;

    .line 35
    .line 36
    iget-object p1, v0, Lctu;->d:Ldyp;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcpm;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcpm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ldyp;->h(Lcfm;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcss;->g:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcss;->g:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcss;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcss;->h:Lcax;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcso;->b(Landroid/content/Context;Lcax;Landroid/media/AudioDeviceInfo;)Lcso;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcss;->a(Lcso;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
