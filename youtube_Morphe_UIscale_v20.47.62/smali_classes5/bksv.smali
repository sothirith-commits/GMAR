.class public final Lbksv;
.super Lbksz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbksz;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbktn;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbktn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method
