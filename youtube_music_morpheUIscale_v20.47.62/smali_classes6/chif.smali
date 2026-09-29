.class final Lchif;
.super Lchih;
.source "PG"


# instance fields
.field private final d:Lchup;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchih;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lchup;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lchup;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lchif;->d:Lchup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILchik;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lchik;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lchie;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lchie;-><init>(Lchif;ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lchif;->d:Lchup;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lchup;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lchik;->b()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    return-void
.end method
