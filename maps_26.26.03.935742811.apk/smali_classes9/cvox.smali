.class public abstract Lcvox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final c:Lcvpm;


# instance fields
.field protected final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvox;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcvpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvox;->c:Lcvpm;

    return-void
.end method

.method protected constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvox;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcvox;
    .locals 1

    instance-of v0, p0, Landroid/os/Binder;

    if-eqz v0, :cond_0

    new-instance v0, Lcvov;

    invoke-direct {v0, p0, p1}, Lcvov;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Lcvow;

    invoke-direct {p1, p0}, Lcvox;-><init>(Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(ILcvpb;)V
.end method

.method public final c(ILandroid/os/Parcel;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcvox;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
