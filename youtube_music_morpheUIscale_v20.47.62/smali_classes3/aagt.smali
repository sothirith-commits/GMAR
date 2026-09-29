.class public final Laagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbhhx;

.field final c:Laafp;

.field public final d:Laafp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhgt;Ljava/util/concurrent/Executor;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laagt;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Laagt;->b:Lbhhx;

    .line 7
    .line 8
    invoke-static {p3}, Laafp;->a(Ljava/util/concurrent/Executor;)Laafp;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Laagt;->c:Laafp;

    .line 13
    .line 14
    new-instance p4, Laags;

    .line 15
    .line 16
    invoke-direct {p4, p2, p1}, Laags;-><init>(Lbhgt;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Laafp;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Laafp;-><init>(Ljava/util/concurrent/Executor;Laafo;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laagt;->d:Laafp;

    .line 25
    .line 26
    return-void
.end method
