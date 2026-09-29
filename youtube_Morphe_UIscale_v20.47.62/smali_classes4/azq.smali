.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "In-progress recording shouldn\'t be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    .line 4
    .line 5
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
