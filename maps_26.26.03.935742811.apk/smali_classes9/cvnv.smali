.class final Lcvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvop;


# static fields
.field static final a:Lcvnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvnv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvnv;->a:Lcvnv;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcvpb;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p2}, Lcvpb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    sget-object v0, Lcvnw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "handleTransaction"

    const-string v4, "Couldn\'t reply to post-shutdown() SETUP_TRANSPORT."

    const-string v2, "io.grpc.binder.internal.BinderServer$GoAwayHandler"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return p0
.end method
