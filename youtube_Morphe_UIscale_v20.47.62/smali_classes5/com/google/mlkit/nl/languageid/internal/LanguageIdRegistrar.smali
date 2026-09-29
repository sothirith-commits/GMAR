.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Latil;

    .line 2
    .line 3
    invoke-static {v0}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasrv;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lasrv;

    .line 20
    .line 21
    const-class v2, Latij;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v5, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lathu;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lathu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lasri;->c:Lasrm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lasri;->a()Lasrj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Latik;

    .line 44
    .line 45
    invoke-static {v1}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lasrv;

    .line 50
    .line 51
    const-class v5, Latil;

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lasri;->b(Lasrv;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lasrv;

    .line 60
    .line 61
    const-class v5, Latid;

    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lasri;->b(Lasrv;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lathu;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lathu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lasri;->c:Lasrm;

    .line 77
    .line 78
    invoke-virtual {v1}, Lasri;->a()Lasrj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
