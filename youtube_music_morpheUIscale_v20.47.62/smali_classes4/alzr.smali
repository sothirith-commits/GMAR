.class public final Lalzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lalzq;

.field private volatile c:Lbywt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbywt;->b:Lbywt;

    .line 5
    .line 6
    iput-object v0, p0, Lalzr;->c:Lbywt;

    .line 7
    .line 8
    new-instance v0, Lciym;

    .line 9
    .line 10
    invoke-direct {v0}, Lciym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalzr;->a:Lciym;

    .line 14
    .line 15
    new-instance v0, Lciym;

    .line 16
    .line 17
    invoke-direct {v0}, Lciym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lalzr;->b:Lalzq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lamaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzr;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamaa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lamaa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalzr;->a:Lciym;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
