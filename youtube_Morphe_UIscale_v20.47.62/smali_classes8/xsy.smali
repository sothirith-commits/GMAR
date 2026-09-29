.class public final Lxsy;
.super Lxsw;
.source "PG"

# interfaces
.implements Lxtg;


# instance fields
.field public final b:Lxwg;

.field public c:Lj$/time/Duration;


# direct methods
.method private constructor <init>(Lxsy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxsw;-><init>(Lxsw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxsy;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v0, p1, Lxsy;->b:Lxwg;

    .line 9
    .line 10
    iput-object v0, p0, Lxsy;->b:Lxwg;

    .line 11
    .line 12
    iget-object p1, p1, Lxsy;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p1, p0, Lxsy;->c:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxwg;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lxsw;-><init>()V

    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxsy;->c:Lj$/time/Duration;

    iput-object p1, p0, Lxsy;->b:Lxwg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxsy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsy;-><init>(Lxsy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsy;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxsy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsy;-><init>(Lxsy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
