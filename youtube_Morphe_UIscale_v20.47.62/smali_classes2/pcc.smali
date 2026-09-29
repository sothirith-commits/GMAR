.class public final Lpcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field private final a:Lakgl;


# direct methods
.method public constructor <init>(Lakgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcc;->a:Lakgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcc;->a:Lakgl;

    .line 2
    .line 3
    iget-object v1, v0, Lakgl;->a:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lakgl;->b:J

    .line 14
    .line 15
    return-void
.end method
