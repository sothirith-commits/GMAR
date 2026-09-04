.class public final Lajmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajho;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lajho;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lajmi;->a:Lduk;

    return-void
.end method

.method public static final a(Lcdrh;)Lj$/time/ZonedDateTime;
    .locals 1

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lduk;Lduc;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-interface {p1, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdrh;

    invoke-static {p0}, Lajmi;->a(Lcdrh;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
