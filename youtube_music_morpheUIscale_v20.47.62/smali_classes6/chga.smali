.class public final Lchga;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lchga;-><init>(Lio/grpc/Status;[B)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->d(Lio/grpc/Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lchga;->a:Lio/grpc/Status;

    .line 11
    .line 12
    return-void
.end method
