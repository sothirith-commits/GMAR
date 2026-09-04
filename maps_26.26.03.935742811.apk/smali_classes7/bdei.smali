.class public Lbdei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddr;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lbcxj;

.field private final c:Lcufa;

.field private final d:Lblgq;

.field private final e:Lbjac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lcufa;Lblgq;Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbdei;->e:Lbjac;

    iput-object p1, p0, Lbdei;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbdei;->b:Lbcxj;

    iput-object p3, p0, Lbdei;->c:Lcufa;

    iput-object p4, p0, Lbdei;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 7

    new-instance v0, Lbdeh;

    invoke-direct {v0, p0}, Lbdeh;-><init>(Lbdei;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "TrafficHubActivity.SHORTCUT_WAS_CREATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbdei;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-static {v3, v0, v1, v4}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "TrafficHubShortcutId_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f141f51

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080f9c

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3}, Lbdfz;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v0, v4, v5, v6}, Lafdv;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfxw;

    move-result-object v0

    iget-object p0, p0, Lbdei;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x14000000

    invoke-static {v3, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {p0, v3, v0, v1}, Laijx;->i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbdei;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lbdei;->b:Lbcxj;

    sget-object v1, Lbcxy;->dk:Lbcxt;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    iget-object p0, p0, Lbdei;->a:Landroid/app/Activity;

    invoke-static {p0}, Lfxx;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbdei;->d:Lblgq;

    sget-object v1, Lbcxy;->dk:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Lbdei;->b:Lbcxj;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, p0, Lbdei;->e:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
