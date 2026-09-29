.class public final Lffz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbam;

.field public c:Lfet;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lffz;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lffz;->b:Lbam;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lffz;->c:Lfet;

    .line 2
    .line 3
    new-instance v0, Lffy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lffy;-><init>(Lffz;Lfet;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lffz;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
