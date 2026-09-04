.class final Lczqe;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpv;
.implements Lczpy;
.implements Lczpq;


# static fields
.field static final a:Lczqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczqe;->a:Lczqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lczry;->g:Lczre;

    invoke-virtual {p0, p2}, Lczre;->g(Lczmc;)Lczre;

    move-result-object p0

    invoke-virtual {p0, p1}, Lczre;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lcznj;Ljava/lang/Object;Lczmc;Lczre;)[I
    .locals 2

    iget-object p0, p4, Lczre;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lczml;

    invoke-virtual {p3, p0}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p3

    :cond_0
    invoke-virtual {p4, p3}, Lczre;->g(Lczmc;)Lczre;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lczre;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lczmc;->R(Lcznj;J)[I

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/String;

    return-object p0
.end method
