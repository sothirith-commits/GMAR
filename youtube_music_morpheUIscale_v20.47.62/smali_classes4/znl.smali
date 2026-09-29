.class public abstract Lznl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lznl;

.field public static final b:Lznl;

.field public static final c:Lznl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lznk;

    .line 2
    .line 3
    invoke-static {}, Lznl;->c()Lznj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lznj;->c(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lznj;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lznj;->a()Lznl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lznl;->a:Lznl;

    .line 23
    .line 24
    invoke-static {}, Lznl;->c()Lznj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lznk;->a:Lznk;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lznj;->c(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lznj;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lznj;->a()Lznl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lznl;->b:Lznl;

    .line 46
    .line 47
    invoke-static {}, Lznl;->c()Lznj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lznk;->a:Lznk;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lznj;->c(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lznj;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lznj;->a()Lznl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lznl;->c:Lznl;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lznj;
    .locals 2

    .line 1
    new-instance v0, Lznf;

    .line 2
    .line 3
    invoke-direct {v0}, Lznf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lznf;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhpa;
.end method

.method public abstract b()Z
.end method
