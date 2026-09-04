.class public final Lbhtu;
.super Lbhtv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lgab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;)V
    .locals 0

    iput-object p1, p0, Lbhtu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbhtu;->b:Lgab;

    invoke-direct {p0}, Lbhtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbhtu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhtu;->b:Lgab;

    invoke-interface {v1, p1}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
