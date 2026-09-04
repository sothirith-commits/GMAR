.class public final Lbgns;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgns;->a:Lblxf;

    iput-object p2, p0, Lbgns;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    iget-object v0, p0, Lbgns;->a:Lblxf;

    iget-object p0, p0, Lbgns;->b:Lblxf;

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {v0, p0, v1}, Lbgnw;->h(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
