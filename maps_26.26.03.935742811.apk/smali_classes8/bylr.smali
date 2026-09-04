.class public final Lbylr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lccbi;->d(Lj$/time/Duration;DI)Lccbi;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lccbi;->d(Lj$/time/Duration;DI)Lccbi;

    return-void
.end method
