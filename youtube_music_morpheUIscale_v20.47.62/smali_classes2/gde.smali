.class final Lgde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgen;

.field public final c:Lgee;

.field public final d:Lgdd;

.field public final e:Lgdd;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgen;Lgee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgde;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgde;->b:Lgen;

    .line 7
    .line 8
    iput-object p3, p0, Lgde;->c:Lgee;

    .line 9
    .line 10
    new-instance p1, Lgdd;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lgdd;-><init>(Lgde;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgde;->d:Lgdd;

    .line 17
    .line 18
    new-instance p1, Lgdd;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lgdd;-><init>(Lgde;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgde;->e:Lgdd;

    .line 25
    .line 26
    sget p1, Lgey;->b:I

    .line 27
    .line 28
    sget-object p1, Lgex;->a:Lgey;

    .line 29
    .line 30
    return-void
.end method
