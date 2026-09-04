.class public final Lczid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczho;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Lczil;

.field public final g:Lczim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczid;->a:Lczho;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lczib;

    invoke-direct {v0, p0}, Lczib;-><init>(Lczid;)V

    iput-object v0, p0, Lczid;->f:Lczil;

    new-instance v0, Lczic;

    invoke-direct {v0, p0}, Lczic;-><init>(Lczid;)V

    iput-object v0, p0, Lczid;->g:Lczim;

    return-void
.end method
