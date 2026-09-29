.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafvx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landr;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lafvx;Ljava/util/concurrent/Executor;Landr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnev;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lnev;->a:Lafvx;

    .line 11
    .line 12
    iput-object p2, p0, Lnev;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lnev;->c:Landr;

    .line 15
    .line 16
    return-void
.end method
