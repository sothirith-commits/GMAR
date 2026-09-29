.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgiu;

.field public final b:Ljava/util/List;

.field public final c:Lgjh;


# direct methods
.method public constructor <init>(Lgiu;Lgjh;)V
    .locals 1

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lgpq;-><init>(Lgiu;Ljava/util/List;Lgjh;)V

    return-void
.end method

.method public constructor <init>(Lgiu;Ljava/util/List;Lgjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgpq;->a:Lgiu;

    .line 8
    .line 9
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgpq;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgpq;->c:Lgjh;

    .line 18
    .line 19
    return-void
.end method
