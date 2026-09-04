.class public Laysp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbryu;

.field public final d:Lbcbl;

.field public final e:Lcdur;

.field public final f:Layso;

.field public volatile g:Lbzvk;

.field private final h:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aysp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laysp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcbl;Lcdur;)V
    .locals 2

    new-instance v0, Lbryu;

    invoke-direct {v0, p1}, Lbryu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Laysp;->g:Lbzvk;

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laysp;->h:Laysn;

    iput-object p1, p0, Laysp;->b:Landroid/app/Application;

    iput-object p2, p0, Laysp;->d:Lbcbl;

    iput-object p3, p0, Laysp;->e:Lcdur;

    iput-object v0, p0, Laysp;->c:Lbryu;

    new-instance p1, Layso;

    invoke-direct {p1, p0}, Layso;-><init>(Laysp;)V

    iput-object p1, p0, Laysp;->f:Layso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laysp;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laysp;->e:Lcdur;

    new-instance v1, Layjj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Laysp;->h:Laysn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laysp;->c:Lbryu;

    iput-object v0, p0, Lbryu;->e:Laysn;

    iget-object v0, p0, Lbryu;->c:Landroid/content/Context;

    invoke-static {v0}, Lbryu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.ssb.action.SSB_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.katniss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lbryu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0xc6616e

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.tvsearch.voice.search.KVS_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lbryu;->f:Ljpg;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lbryu;->d:Z

    iget-boolean p0, p0, Lbryu;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Laysp;->c:Lbryu;

    iget-object p0, p0, Lbryu;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
