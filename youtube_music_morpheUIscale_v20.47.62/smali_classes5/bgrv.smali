.class public final synthetic Lbgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbgru;


# direct methods
.method public synthetic constructor <init>(Lbgru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrv;->a:Lbgru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbgrs;

    .line 7
    .line 8
    iget-object v1, p0, Lbgrv;->a:Lbgru;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbgrs;-><init>(Lbgru;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
