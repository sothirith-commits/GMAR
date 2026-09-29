.class public final synthetic Lchie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchif;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lchif;ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchie;->a:Lchif;

    .line 5
    .line 6
    iput p2, p0, Lchie;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lchie;->c:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lchie;->a:Lchif;

    .line 2
    .line 3
    iget v1, p0, Lchie;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lchie;->c:Landroid/os/Parcel;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lchih;->c(ILandroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lchih;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 18
    .line 19
    const-string v3, "transact"

    .line 20
    .line 21
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v6, v0

    .line 29
    sget-object v1, Lchih;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v4, "transact"

    .line 34
    .line 35
    const-string v5, "A oneway transaction threw - ignoring"

    .line 36
    .line 37
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
