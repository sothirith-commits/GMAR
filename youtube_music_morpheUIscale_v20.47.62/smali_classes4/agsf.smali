.class public final Lagsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvsp;

.field private final c:Lagqk;


# direct methods
.method public constructor <init>(Laftv;Lvsp;Lagqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laftv;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagsf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lagsf;->b:Lvsp;

    .line 11
    .line 12
    iput-object p3, p0, Lagsf;->c:Lagqk;

    .line 13
    .line 14
    invoke-virtual {p3}, Lagqk;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lagsh;
    .locals 5

    .line 1
    iget-object v0, p0, Lagsf;->b:Lvsp;

    .line 2
    .line 3
    new-instance v1, Lagsh;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagsf;->c:Lagqk;

    .line 19
    .line 20
    iget-object v3, p0, Lagsf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, Lagsh;-><init>(Ljava/lang/String;Ljava/util/Random;Lagqk;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
