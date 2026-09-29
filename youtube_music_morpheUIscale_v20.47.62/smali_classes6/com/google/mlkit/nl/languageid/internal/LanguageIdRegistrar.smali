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
    const-class v0, Lbjti;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjcu;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjcu;

    .line 20
    .line 21
    const-class v2, Lbjtg;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v5, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbjte;

    .line 31
    .line 32
    invoke-direct {v1}, Lbjte;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lbjth;

    .line 42
    .line 43
    invoke-static {v1}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lbjcu;

    .line 48
    .line 49
    const-class v5, Lbjti;

    .line 50
    .line 51
    invoke-direct {v2, v5, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbjca;->b(Lbjcu;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbjcu;

    .line 58
    .line 59
    const-class v5, Lbjss;

    .line 60
    .line 61
    invoke-direct {v2, v5, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbjca;->b(Lbjcu;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbjtf;

    .line 68
    .line 69
    invoke-direct {v2}, Lbjtf;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lbjca;->c:Lbjch;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjca;->a()Lbjcb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
