.class public final Lamea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalzr;

.field private final b:Landroid/content/Context;

.field private final c:Laoav;


# direct methods
.method public constructor <init>(Lalzr;Landroid/content/Context;Laoav;Lcjmh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamea;->a:Lalzr;

    .line 17
    .line 18
    iput-object p2, p0, Lamea;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lamea;->c:Laoav;

    .line 21
    .line 22
    new-instance p1, Lalnf;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p1, p3, p2, p4}, Lalnf;-><init>(Laoav;Landroid/content/Context;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
