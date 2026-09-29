.class public abstract Lj$/nio/file/a0;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 2
    .line 3
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lj$/nio/file/attribute/p0;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v4, v3}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj$/nio/file/attribute/p0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, v2, v1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lj$/nio/file/a0;->a:Lj$/desugar/sun/nio/fs/h;

    .line 78
    .line 79
    return-void
.end method
