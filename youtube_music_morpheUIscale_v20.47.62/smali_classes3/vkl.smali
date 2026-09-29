.class public final Lvkl;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvkl;

.field public static final DELETED_DOCUMENT_COUNT_FIELD_NUMBER:I = 0x9

.field public static final DELETED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x2

.field public static final FULLY_COMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x5

.field public static final GET_VM_LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final HAS_EMBEDDING_INDEX_RESTORED_FIELD_NUMBER:I = 0xf

.field public static final HAS_INTEGER_INDEX_RESTORED_FIELD_NUMBER:I = 0xe

.field public static final HAS_QUALIFIED_ID_JOIN_INDEX_RESTORED_FIELD_NUMBER:I = 0x10

.field public static final HAS_TERM_INDEX_RESTORED_FIELD_NUMBER:I = 0xd

.field public static final INCOMPATIBLE_SCHEMA_TYPES_FIELD_NUMBER:I = 0x3

.field public static final INDEX_INCOMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x6

.field public static final JOIN_INCOMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x8

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final NEEDS_PERSIST_TYPE_FIELD_NUMBER:I = 0x11

.field public static final NEW_SCHEMA_TYPES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvoq; = null

.field public static final SCORABLE_PROPERTY_INCOMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0xb

.field public static final SET_SCHEMA_STATS_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deletedDocumentCount_:I

.field public deletedSchemaTypes_:Lvno;

.field public fullyCompatibleChangedSchemaTypes_:Lvno;

.field public getVmLatencyMs_:I

.field public hasEmbeddingIndexRestored_:Z

.field public hasIntegerIndexRestored_:Z

.field public hasQualifiedIdJoinIndexRestored_:Z

.field public hasTermIndexRestored_:Z

.field public incompatibleSchemaTypes_:Lvno;

.field public indexIncompatibleChangedSchemaTypes_:Lvno;

.field public joinIncompatibleChangedSchemaTypes_:Lvno;

.field private latencyMs_:I

.field private needsPersistType_:I

.field public newSchemaTypes_:Lvno;

.field private scorablePropertyIncompatibleChangedSchemaTypes_:Lvno;

.field private setSchemaStats_:Lvkn;

.field public status_:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkl;->DEFAULT_INSTANCE:Lvkl;

    .line 7
    .line 8
    const-class v1, Lvkl;

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
    sget-object v0, Lvot;->a:Lvot;

    .line 5
    .line 6
    iput-object v0, p0, Lvkl;->deletedSchemaTypes_:Lvno;

    .line 7
    .line 8
    iput-object v0, p0, Lvkl;->incompatibleSchemaTypes_:Lvno;

    .line 9
    .line 10
    iput-object v0, p0, Lvkl;->newSchemaTypes_:Lvno;

    .line 11
    .line 12
    iput-object v0, p0, Lvkl;->fullyCompatibleChangedSchemaTypes_:Lvno;

    .line 13
    .line 14
    iput-object v0, p0, Lvkl;->indexIncompatibleChangedSchemaTypes_:Lvno;

    .line 15
    .line 16
    iput-object v0, p0, Lvkl;->joinIncompatibleChangedSchemaTypes_:Lvno;

    .line 17
    .line 18
    iput-object v0, p0, Lvkl;->scorablePropertyIncompatibleChangedSchemaTypes_:Lvno;

    .line 19
    .line 20
    return-void
.end method

.method public static f()Lvkk;
    .locals 1

    .line 1
    sget-object v0, Lvkl;->DEFAULT_INSTANCE:Lvkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvkk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->deletedSchemaTypes_:Lvno;

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
    iget-object v0, p0, Lvkl;->incompatibleSchemaTypes_:Lvno;

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->newSchemaTypes_:Lvno;

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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->scorablePropertyIncompatibleChangedSchemaTypes_:Lvno;

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

.method public final g()Lvkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->setSchemaStats_:Lvkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvkn;->DEFAULT_INSTANCE:Lvkn;

    .line 6
    .line 7
    :cond_0
    return-object v0
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
    sget-object p1, Lvkl;->DEFAULT_INSTANCE:Lvkl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvkk;

    .line 24
    .line 25
    invoke-direct {p1}, Lvkk;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvkl;

    .line 30
    .line 31
    invoke-direct {p1}, Lvkl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x13

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
    const-string v5, "status_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "deletedSchemaTypes_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "incompatibleSchemaTypes_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "newSchemaTypes_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "fullyCompatibleChangedSchemaTypes_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "indexIncompatibleChangedSchemaTypes_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "latencyMs_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "joinIncompatibleChangedSchemaTypes_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "deletedDocumentCount_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "getVmLatencyMs_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "scorablePropertyIncompatibleChangedSchemaTypes_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "setSchemaStats_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "hasTermIndexRestored_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "hasIntegerIndexRestored_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "hasEmbeddingIndexRestored_"

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "hasQualifiedIdJoinIndexRestored_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "needsPersistType_"

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    sget-object v0, Lvhq;->a:Lvnj;

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    sget-object v0, Lvkl;->DEFAULT_INSTANCE:Lvkl;

    .line 141
    .line 142
    new-instance v1, Lvou;

    .line 143
    .line 144
    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0007\u0000\u0001\u1009\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u001a\u0007\u1004\u0001\u0008\u001a\t\u1004\u0002\n\u1004\u0003\u000b\u001a\u000c\u1009\u0004\r\u1007\u0005\u000e\u1007\u0006\u000f\u1007\u0007\u0010\u1007\u0008\u0011\u180c\t"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final h()Lvkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->status_:Lvkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvkx;->DEFAULT_INSTANCE:Lvkx;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
