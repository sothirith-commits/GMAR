.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmx;
.implements Lbjnf;
.implements Lbjnk;
.implements Lbjnq;
.implements Lbjod;


# instance fields
.field a:Lbjoo;

.field private final b:Lgzi;

.field private final c:Lhbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhbl;->c:Lhbl;

    .line 5
    .line 6
    iput-object p1, p0, Lhbl;->b:Lgzi;

    .line 7
    .line 8
    new-instance p1, Lgxb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lgxb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhbl;->a:Lbjoo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbjne;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbl;->a:Lbjoo;

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

.method public final b()Lgsh;
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

.method public final c()Laqxq;
    .locals 4

    .line 1
    new-instance v0, Laqxq;

    .line 2
    .line 3
    iget-object v1, p0, Lhbl;->b:Lgzi;

    .line 4
    .line 5
    iget-object v2, p0, Lhbl;->c:Lhbl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laqxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
