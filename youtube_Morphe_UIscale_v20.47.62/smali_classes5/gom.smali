.class public abstract Lgom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lastj;->a:Lassz;

    .line 12
    .line 13
    const-class v3, Lgom;

    .line 14
    .line 15
    sget-object v4, Lgol;->a:Lgol;

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, Lastj;->a(Ljava/lang/Class;Lassz;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Laswl;

    .line 21
    .line 22
    sget-object v4, Lgok;->a:Lgok;

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Lastj;->a(Ljava/lang/Class;Lassz;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Laswk;

    .line 28
    .line 29
    sget-object v4, Lgoj;->a:Lgoj;

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, Lastj;->a(Ljava/lang/Class;Lassz;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lahww;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v4, v0, v2, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lgom;->a:Lahww;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laswl;
.end method
