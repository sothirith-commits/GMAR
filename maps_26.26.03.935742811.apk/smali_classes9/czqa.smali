.class final Lczqa;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpv;
.implements Lczpy;


# static fields
.field static final a:Lczqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczqa;->a:Lczqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    check-cast p1, Lcznh;

    invoke-interface {p1}, Lcznh;->wC()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lczmc;)Lczmc;
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Lcznh;

    invoke-interface {p1}, Lcznh;->wD()Lczmc;

    move-result-object p0

    invoke-static {p0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lczml;)Lczmc;
    .locals 0

    check-cast p1, Lcznh;

    invoke-interface {p1}, Lcznh;->wD()Lczmc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcznh;

    return-object p0
.end method
