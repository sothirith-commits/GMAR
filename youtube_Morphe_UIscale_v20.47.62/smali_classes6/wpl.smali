.class public final Lwpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmk;

.field public final b:Lbjmq;

.field public final c:Lasiq;


# direct methods
.method public constructor <init>(Laqfx;Lasiq;Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwpl;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lwpl;->c:Lasiq;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwpl;->a:Lwmk;

    .line 13
    .line 14
    return-void
.end method
