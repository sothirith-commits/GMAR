.class final Lcvv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lcvx;


# direct methods
.method public constructor <init>(Lcvx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvv;->c:Lcvx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcvv;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lcvv;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcvv;->c:Lcvx;

    .line 2
    .line 3
    iget-object v0, p1, Lcvx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcvx;->h:Lbvw;

    .line 6
    .line 7
    iget-object v2, p1, Lcvx;->g:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcvt;->b(Landroid/content/Context;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcvx;->a(Lcvt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
