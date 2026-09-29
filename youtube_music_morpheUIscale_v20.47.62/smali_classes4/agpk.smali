.class public final Lagpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwh;


# instance fields
.field private final a:Layvg;

.field private final b:Laxnk;

.field private final c:Lbhhx;


# direct methods
.method public constructor <init>(Layvg;Laukr;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpk;->a:Layvg;

    .line 5
    .line 6
    new-instance p1, Laxnk;

    .line 7
    .line 8
    invoke-direct {p1}, Laxnk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagpk;->b:Laxnk;

    .line 12
    .line 13
    iput-object p3, p0, Lagpk;->c:Lbhhx;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laukr;->d(Lauks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laqww;)Laqwg;
    .locals 4

    .line 1
    iget-object v0, p0, Lagpk;->b:Laxnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxnk;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagpl;

    .line 7
    .line 8
    iget-object v2, p0, Lagpk;->a:Layvg;

    .line 9
    .line 10
    invoke-interface {v2}, Layvg;->d()Laxpf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Laxpf;->a:Laywl;

    .line 15
    .line 16
    iget-object v3, p0, Lagpk;->c:Lbhhx;

    .line 17
    .line 18
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v0, v2, v3, p1}, Lagpl;-><init>(Laxnk;Laywl;Ljava/util/Map;Laqww;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
