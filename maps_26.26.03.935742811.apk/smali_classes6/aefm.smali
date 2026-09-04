.class public final Laefm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    sput-wide v0, Laefm;->a:J

    return-void
.end method
