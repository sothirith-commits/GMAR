.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcvu;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcvv;

.field public f:Lcvt;

.field public g:Landroid/media/AudioDeviceInfo;

.field public h:Lbvw;

.field public i:Z

.field private final j:Lcya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcya;Lbvw;Landroid/media/AudioDeviceInfo;)V
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
    iput-object p1, p0, Lcvx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcvx;->j:Lcya;

    .line 11
    .line 12
    iput-object p3, p0, Lcvx;->h:Lbvw;

    .line 13
    .line 14
    iput-object p4, p0, Lcvx;->g:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Lccp;->I()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcvx;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lcvu;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcvu;-><init>(Lcvx;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcvx;->c:Lcvu;

    .line 28
    .line 29
    new-instance p3, Lcvw;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcvw;-><init>(Lcvx;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcvx;->d:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-static {}, Lcvt;->d()Z

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
    new-instance p4, Lcvv;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p4, p0, p2, p1, p3}, Lcvv;-><init>(Lcvx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p4, p0, Lcvx;->e:Lcvv;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcvt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcvx;->f:Lcvt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcvt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcvx;->f:Lcvt;

    .line 14
    .line 15
    iget-object v0, p0, Lcvx;->j:Lcya;

    .line 16
    .line 17
    iget-object v0, v0, Lcya;->a:Lcye;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcye;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcye;->b:Lcvt;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcvt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object p1, v0, Lcye;->b:Lcvt;

    .line 33
    .line 34
    iget-object p1, v0, Lcye;->a:Lcbg;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcyb;

    .line 39
    .line 40
    invoke-direct {v0}, Lcyb;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcbg;->f(Lcbd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvx;->g:Landroid/media/AudioDeviceInfo;

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
    iput-object p1, p0, Lcvx;->g:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcvx;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcvx;->h:Lbvw;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcvt;->b(Landroid/content/Context;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcvx;->a(Lcvt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
