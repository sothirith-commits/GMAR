.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static synthetic lambda$getComponents$0(Lasrk;)Lasul;
    .locals 3

    .line 1
    const-class v0, Lasqb;

    .line 2
    .line 3
    new-instance v1, Lasuk;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lasqb;

    .line 10
    .line 11
    const-class v2, Lastt;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v0, p0}, Lasuk;-><init>(Lasqb;Lasui;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lasul;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lasrj;

    .line 5
    .line 6
    invoke-static {v0}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lasrv;

    .line 11
    .line 12
    const-class v3, Lasqb;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lasri;->b(Lasrv;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lasrv;

    .line 23
    .line 24
    const-class v3, Lastt;

    .line 25
    .line 26
    invoke-direct {v2, v3, v5, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lasri;->b(Lasrv;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lassr;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lassr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lasri;->c:Lasrm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lasri;->a()Lasrj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    new-instance v0, Lasts;

    .line 48
    .line 49
    invoke-direct {v0}, Lasts;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Lastr;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lasrj;->d(Ljava/lang/Object;Ljava/lang/Class;)Lasrj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    const-string v0, "fire-installations"

    .line 61
    .line 62
    const-string v2, "17.0.2_1p"

    .line 63
    .line 64
    invoke-static {v0, v2}, Laszk;->C(Ljava/lang/String;Ljava/lang/String;)Lasrj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
