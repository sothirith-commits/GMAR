.class final Lwui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwui;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwui;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lwui;->a:I

    .line 14
    .line 15
    iput p4, p0, Lwui;->d:I

    .line 16
    .line 17
    return-void
.end method
