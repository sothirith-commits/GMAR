.class public final Laruc;
.super Lartt;
.source "PG"


# static fields
.field private static final b:Larup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larup;

    .line 2
    .line 3
    invoke-direct {v0}, Larup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laruc;->b:Larup;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Larvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lartt;-><init>(Larvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;)Laruc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "injected class name is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laruc;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Larwn;->d(Ljava/lang/String;)Larvp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Laruc;-><init>(Larvp;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laruq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laruc;->l(Ljava/util/logging/Level;)Larua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/util/logging/Level;)Larua;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lartt;->k(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lartt;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Larwn;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Laruc;->b:Larup;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Larub;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Larub;-><init>(Laruc;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
