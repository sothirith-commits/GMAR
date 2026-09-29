.class public final Lrif;
.super Lria;
.source "PG"


# instance fields
.field private final a:Lqks;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lria;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrif;->a:Lqks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrii;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p2, "rewindable"

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string p2, "width"

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string p2, "height"

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lrif;->a:Lqks;

    .line 23
    .line 24
    new-instance p4, Lrih;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3}, Lrih;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p4}, Lqks;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
