.class public final Lbted;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbted;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Lj$/time/Instant;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lbted;->a:Lbted;

    if-nez v0, :cond_0

    new-instance v0, Lbted;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbted;->a:Lbted;

    :cond_0
    return-void
.end method
