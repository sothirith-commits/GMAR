.class public final Lwpx;
.super Lyjr;
.source "PG"


# instance fields
.field private final t:Lwpy;


# direct methods
.method public constructor <init>(Lwpy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyjr;-><init>(Lws;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpx;->t:Lwpy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lwlb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpx;->t:Lwpy;

    .line 2
    .line 3
    iget-object v0, v0, Lwpy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
