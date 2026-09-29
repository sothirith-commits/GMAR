.class public final Lqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknq;


# instance fields
.field public final a:Lbzxk;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbzxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtz;->a:Lbzxk;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqtz;->b:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
