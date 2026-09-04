.class final Lcvov;
.super Lcvox;
.source "PG"


# instance fields
.field private final d:Lcvxs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcvox;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Lcvxs;

    invoke-direct {p1, p2}, Lcvxs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcvov;->d:Lcvxs;

    return-void
.end method


# virtual methods
.method public final a(ILcvpb;)V
    .locals 3

    invoke-virtual {p2}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v0

    new-instance v1, Lbxqw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lbxqw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lcvov;->d:Lcvxs;

    invoke-virtual {p0, v1}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcvpb;->b()Landroid/os/Parcel;

    return-void
.end method
