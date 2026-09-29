.class public final Lacmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacmr;->a:Lacmt;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p2, Lacmt;->a:Lacms;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lacmt;->a:Lacms;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lacmq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacmr;->a:Lacmt;

    .line 5
    .line 6
    iget-object v0, v0, Lacmt;->a:Lacms;

    .line 7
    .line 8
    sget v1, Lacms;->c:I

    .line 9
    .line 10
    iget-object v0, v0, Lacms;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lacmq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmr;->a:Lacmt;

    .line 2
    .line 3
    iget-object v0, v0, Lacmt;->a:Lacms;

    .line 4
    .line 5
    sget v1, Lacms;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lacms;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
