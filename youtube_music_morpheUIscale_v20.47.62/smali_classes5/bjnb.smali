.class public final synthetic Lbjnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhhx;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Lbhpa;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhhx;Landroid/content/pm/PackageManager;Lbhpa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjnb;->a:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Lbjnb;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lbjnb;->c:Lbhpa;

    .line 9
    .line 10
    iput p4, p0, Lbjnb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjnb;->c:Lbhpa;

    .line 2
    .line 3
    iget-object v1, p0, Lbjnb;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbjna;

    .line 10
    .line 11
    check-cast v1, Lsvl;

    .line 12
    .line 13
    iget-object v3, p0, Lbjnb;->b:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, Lbjna;-><init>(Landroid/content/pm/PackageManager;Lbhpa;Lsvl;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbjnb;->d:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lchgr;->a(I)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
