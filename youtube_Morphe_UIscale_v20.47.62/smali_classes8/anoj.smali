.class public Lanoj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040aaf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060df1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
