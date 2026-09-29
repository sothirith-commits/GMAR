.class public final Ltym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrc;


# instance fields
.field public final b:I

.field public final c:Ltze;

.field public final d:Ltzc;

.field public final e:Ljava/lang/String;

.field public final f:Ltyt;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtze;Ljava/util/concurrent/Executor;Ltyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltym;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Ltym;->c:Ltze;

    .line 7
    .line 8
    iput-object p4, p0, Ltym;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Ltzc;

    .line 11
    .line 12
    invoke-direct {p2}, Ltzc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ltym;->d:Ltzc;

    .line 16
    .line 17
    iput-object p1, p0, Ltym;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Ltym;->f:Ltyt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltym;->d:Ltzc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltzc;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltzc;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltym;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lsll;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltym;->d:Ltzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltzc;->d()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CSI:CommandExecution"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
