.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract instant()Lj$/time/Instant;
.end method
