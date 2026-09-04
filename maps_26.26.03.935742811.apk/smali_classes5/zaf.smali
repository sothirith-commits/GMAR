.class public final Lzaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field static final a:J

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lblgq;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lbgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Lzaf;->a:J

    const-class v0, Lzaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzaf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".CLEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzaf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbgfu;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzae;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lzaf;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lzaf;->d:Landroid/content/Context;

    iput-object p2, p0, Lzaf;->e:Lblgq;

    sget-object p2, Lcniy;->ee:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lzaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lzaf;->f:Landroid/app/PendingIntent;

    iput-object p3, p0, Lzaf;->j:Lbgfu;

    iput-object p4, p0, Lzaf;->h:Lcufa;

    iput-object p5, p0, Lzaf;->i:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lfxl;

    iget-object v1, p0, Lzaf;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfxl;-><init>(Landroid/content/Context;)V

    sget-object v2, Lzaf;->b:Ljava/lang/String;

    sget-object v3, Lcniy;->ee:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-virtual {v0, v2, v3}, Lfxl;->b(Ljava/lang/String;I)V

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object p0, p0, Lzaf;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(Lyvc;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lzaf;->d:Landroid/content/Context;

    invoke-static {v0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ResumeNavigationIntent_TRIP_INDEX"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lcniy;->ee:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    const/high16 v4, 0x14000000

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, p0, Lzaf;->i:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqcx;

    invoke-virtual {v5, v2}, Laqcx;->k(I)Z

    move-result v5

    xor-int/2addr v5, v3

    new-instance v6, Lfwd;

    invoke-direct {v6, v0}, Lfwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lfwd;->i(Z)V

    iput-object v4, v6, Lfwd;->h:Landroid/app/PendingIntent;

    const v4, 0x7f141aef

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p3}, Lfwd;->k(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lzaf;->f:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Lfwd;->n(Landroid/app/PendingIntent;)V

    iput-boolean v5, v6, Lfwd;->v:Z

    const/4 v5, -0x1

    iput v5, v6, Lfwd;->k:I

    sget-object v5, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1, p2}, Lyvc;->f(I)Lcnxi;

    move-result-object p1

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const p1, 0x7f080dec

    invoke-virtual {v6, p1}, Lfwd;->v(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f08079a

    invoke-virtual {v6, p1}, Lfwd;->v(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080d3e

    invoke-virtual {v6, p1}, Lfwd;->v(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080d26

    invoke-virtual {v6, p1}, Lfwd;->v(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f080d30

    invoke-virtual {v6, p1}, Lfwd;->v(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060eaa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, v6, Lfwd;->A:I

    iget-object p1, p0, Lzaf;->j:Lbgfu;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "ProjectedModeControllerImpl.projectedNotificationExtender"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    const-string v4, "ProjectedModeControllerImpl.buildCarNotificationExtender"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p1, Lbgfu;->c:Ljava/lang/Object;

    const-string v1, "com.google.android.apps.gmm.car.GmmCarProjectionService"

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Llnw;

    invoke-direct {p1}, Llnw;-><init>()V

    iput-object p2, p1, Llnw;->a:Ljava/lang/CharSequence;

    iput-object p3, p1, Llnw;->b:Ljava/lang/CharSequence;

    sget p2, Lvip;->a:I

    const p2, 0x7f080351

    iput p2, p1, Llnw;->d:I

    sget-object p2, Lcniy;->aB:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    const/4 p3, 0x0

    if-gt p2, v2, :cond_4

    sget-object p2, Lcniy;->aC:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    if-lt p2, v2, :cond_4

    iput-boolean p3, p1, Llnw;->i:Z

    invoke-static {p1}, Ljpb;->x(Llnw;)V

    invoke-static {p1}, Ljpb;->y(Llnw;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lclbg;->F:Lclbg;

    iget p2, p2, Lclbg;->ao:I

    const-string v1, "google.maps:?notts=1&act="

    invoke-static {p2, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-boolean p3, p1, Llnw;->i:Z

    invoke-static {p1}, Ljpb;->x(Llnw;)V

    invoke-static {p1}, Ljpb;->y(Llnw;)V

    :goto_1
    iput-object v5, p1, Llnw;->e:Landroid/content/Intent;

    iget-object p2, p1, Llnw;->a:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget p2, p1, Llnw;->d:I

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Llnw;->i:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Llnw;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A thumbnail icon is required for heads up notification."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    invoke-static {p1}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwj;

    invoke-virtual {v6, p1}, Lfwd;->h(Lfwj;)V

    :cond_9
    iget-object p1, p0, Lzaf;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzg;

    invoke-interface {p1, p3}, Lapzg;->a(Z)V

    const-string p1, "OtherChannel"

    iput-object p1, v6, Lfwd;->F:Ljava/lang/String;

    new-instance p1, Lfxl;

    invoke-direct {p1, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    sget-object p2, Lzaf;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3}, Lfxl;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string p1, "alarm"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object p2, p0, Lzaf;->e:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p2

    sget-wide v1, Lzaf;->a:J

    add-long/2addr p2, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2, p3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iget-object p0, p0, Lzaf;->g:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    sget-object p2, Lzaf;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {v0, p0, p1, p2}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An action icon is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A title is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_c

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_d

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 0

    invoke-virtual {p0}, Lzaf;->a()V

    return-void
.end method
