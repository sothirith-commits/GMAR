.class public final Lacnb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lbdjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacnb;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lbdjn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lacnb;->c:Lbdjn;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lacnb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "content"

    const-class v0, Lacnz;

    invoke-static {p1, p2, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnz;

    if-eqz p1, :cond_1

    iget p1, p1, Lacnz;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lacnb;->c:Lbdjn;

    invoke-interface {p1}, Lbdjn;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lacnb;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdzv;

    iget-object p1, p1, Lbdzv;->a:Lbbwb;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-interface {p1, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
