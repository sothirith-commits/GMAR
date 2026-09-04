.class public final Lacne;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lacmb;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lcbka;


# instance fields
.field private final synthetic c:Lacmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacne;->a:Landroid/content/IntentFilter;

    const-string v0, "acne"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacne;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lacmb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lacne;->c:Lacmb;

    return-void
.end method


# virtual methods
.method public final c(Lbrsz;)V
    .locals 0

    iget-object p0, p0, Lacne;->c:Lacmb;

    invoke-interface {p0, p1}, Lacmb;->c(Lbrsz;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "geo.uploader.upload_state_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lbrsz;->a:Lbrsz;

    invoke-static {p2, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lacne;->c(Lbrsz;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lacne;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xcf3

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to parse Intent."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
