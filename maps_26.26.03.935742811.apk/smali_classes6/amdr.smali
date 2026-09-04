.class public final Lamdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/ZoneOffset;

.field public static final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lamdr;->a:Lj$/time/ZoneOffset;

    const/16 v0, -0xc

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lamdr;->b:Lj$/time/ZoneOffset;

    return-void
.end method
