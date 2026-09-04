.class final Lczpw;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpv;
.implements Lczpy;
.implements Lczpq;


# static fields
.field static final a:Lczpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczpw;->a:Lczpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Long;

    return-object p0
.end method
