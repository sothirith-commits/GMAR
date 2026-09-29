.class public final Lacpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacqj;

.field public final b:Lbhhx;

.field public final c:Lbhhx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lacou;

.field public final f:Lcjac;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lacqj;Lbhhx;Lbhhx;Ljava/util/concurrent/Executor;Lcgli;Lacov;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacpr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lacpr;->a:Lacqj;

    .line 13
    .line 14
    iput-object p2, p0, Lacpr;->b:Lbhhx;

    .line 15
    .line 16
    iput-object p3, p0, Lacpr;->c:Lbhhx;

    .line 17
    .line 18
    iput-object p4, p0, Lacpr;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p4, p5, p1}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacpr;->e:Lacou;

    .line 26
    .line 27
    iput-object p7, p0, Lacpr;->f:Lcjac;

    .line 28
    .line 29
    return-void
.end method
