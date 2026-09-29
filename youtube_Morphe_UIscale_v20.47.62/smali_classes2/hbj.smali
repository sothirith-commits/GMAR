.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqop;
.implements Laqot;
.implements Laqqe;
.implements Lbjod;


# instance fields
.field a:Lbjoo;

.field private final b:Lgzi;

.field private final c:Lhbr;

.field private final d:Lhbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgzi;Lhbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhbj;->d:Lhbj;

    .line 5
    .line 6
    iput-object p1, p0, Lhbj;->b:Lgzi;

    .line 7
    .line 8
    iput-object p2, p0, Lhbj;->c:Lhbr;

    .line 9
    .line 10
    new-instance p1, Lgxb;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lgxb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhbj;->a:Lbjoo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbjne;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbj;->a:Lbjoo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Labda;
    .locals 4

    .line 1
    new-instance v0, Labda;

    .line 2
    .line 3
    iget-object v1, p0, Lhbj;->b:Lgzi;

    .line 4
    .line 5
    iget-object v2, p0, Lhbj;->c:Lhbr;

    .line 6
    .line 7
    iget-object v3, p0, Lhbj;->d:Lhbj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Labda;-><init>(Lgzi;Lhbr;Lhbj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lgsh;
    .locals 1

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
