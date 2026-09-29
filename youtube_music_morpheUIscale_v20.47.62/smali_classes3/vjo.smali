.class public final Lvjo;
.super Lvne;
.source "PG"

# interfaces
.implements Lvjp;


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lvjo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final PARENT_TYPES_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lvoq; = null

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public database_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public parentTypes_:Lvno;

.field public properties_:Lvno;

.field public schemaType_:Ljava/lang/String;

.field public version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lvjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvjo;->DEFAULT_INSTANCE:Lvjo;

    .line 7
    .line 8
    const-class v1, Lvjo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvjo;->schemaType_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvjo;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvjo;->database_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lvot;->a:Lvot;

    .line 13
    .line 14
    iput-object v0, p0, Lvjo;->properties_:Lvno;

    .line 15
    .line 16
    iput-object v0, p0, Lvjo;->parentTypes_:Lvno;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvjo;->parentTypes_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvjo;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lvhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjo;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvno;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvhz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjo;->parentTypes_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvno;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjo;->parentTypes_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvne;->A(Lvno;)Lvno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvjo;->parentTypes_:Lvno;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final gk(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvjo;->DEFAULT_INSTANCE:Lvjo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvjn;

    .line 24
    .line 25
    invoke-direct {p1}, Lvjn;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvjo;

    .line 30
    .line 31
    invoke-direct {p1}, Lvjo;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "bitField0_"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, p1, v6

    .line 43
    .line 44
    const-string v5, "schemaType_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "properties_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-class v0, Lvhz;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "version_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "parentTypes_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "description_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "database_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    sget-object v0, Lvjo;->DEFAULT_INSTANCE:Lvjo;

    .line 75
    .line 76
    new-instance v1, Lvou;

    .line 77
    .line 78
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0002\u0000\u0001\u1008\u0000\u0004\u001b\u0005\u1004\u0003\u0006\u001a\u0007\u1008\u0001\u0008\u1008\u0002"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjo;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvne;->A(Lvno;)Lvno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvjo;->properties_:Lvno;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
