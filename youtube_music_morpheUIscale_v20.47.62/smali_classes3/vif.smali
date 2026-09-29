.class public final Lvif;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final BLOB_HANDLE_VALUES_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUES_FIELD_NUMBER:I = 0x5

.field public static final BYTES_VALUES_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lvif;

.field public static final DOCUMENT_VALUES_FIELD_NUMBER:I = 0x7

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x4

.field public static final INT64_VALUES_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvoq; = null

.field public static final STRING_VALUES_FIELD_NUMBER:I = 0x2

.field public static final VECTOR_VALUES_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public blobHandleValues_:Lvno;

.field public booleanValues_:Lvng;

.field public bytesValues_:Lvno;

.field public documentValues_:Lvno;

.field public doubleValues_:Lvnh;

.field public int64Values_:Lvnn;

.field public name_:Ljava/lang/String;

.field public stringValues_:Lvno;

.field public vectorValues_:Lvno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvif;

    .line 2
    .line 3
    invoke-direct {v0}, Lvif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvif;->DEFAULT_INSTANCE:Lvif;

    .line 7
    .line 8
    const-class v1, Lvif;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvif;->name_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lvot;->a:Lvot;

    .line 9
    .line 10
    iput-object v0, p0, Lvif;->stringValues_:Lvno;

    .line 11
    .line 12
    sget-object v1, Lvnx;->a:Lvnx;

    .line 13
    .line 14
    iput-object v1, p0, Lvif;->int64Values_:Lvnn;

    .line 15
    .line 16
    sget-object v1, Lvmo;->a:Lvmo;

    .line 17
    .line 18
    iput-object v1, p0, Lvif;->doubleValues_:Lvnh;

    .line 19
    .line 20
    sget-object v1, Lvls;->a:Lvls;

    .line 21
    .line 22
    iput-object v1, p0, Lvif;->booleanValues_:Lvng;

    .line 23
    .line 24
    iput-object v0, p0, Lvif;->bytesValues_:Lvno;

    .line 25
    .line 26
    iput-object v0, p0, Lvif;->documentValues_:Lvno;

    .line 27
    .line 28
    iput-object v0, p0, Lvif;->vectorValues_:Lvno;

    .line 29
    .line 30
    iput-object v0, p0, Lvif;->blobHandleValues_:Lvno;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->blobHandleValues_:Lvno;

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
    iget-object v0, p0, Lvif;->booleanValues_:Lvng;

    .line 2
    .line 3
    invoke-interface {v0}, Lvng;->size()I

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
    iget-object v0, p0, Lvif;->bytesValues_:Lvno;

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
    iget-object v0, p0, Lvif;->documentValues_:Lvno;

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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->doubleValues_:Lvnh;

    .line 2
    .line 3
    invoke-interface {v0}, Lvnh;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->int64Values_:Lvnn;

    .line 2
    .line 3
    invoke-interface {v0}, Lvnn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    sget-object p1, Lvif;->DEFAULT_INSTANCE:Lvif;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvic;

    .line 24
    .line 25
    invoke-direct {p1}, Lvic;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvif;

    .line 30
    .line 31
    invoke-direct {p1}, Lvif;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xd

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
    const-string v5, "name_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "stringValues_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "int64Values_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "doubleValues_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "booleanValues_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "bytesValues_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "documentValues_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-class v0, Lvfd;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "vectorValues_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-class v0, Lvie;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "blobHandleValues_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-class v0, Lvib;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    sget-object v0, Lvif;->DEFAULT_INSTANCE:Lvif;

    .line 105
    .line 106
    new-instance v1, Lvou;

    .line 107
    .line 108
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0008\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u0014\u0004\u0012\u0005\u0019\u0006\u001c\u0007\u001b\u0008\u001b\t\u001b"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->stringValues_:Lvno;

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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->vectorValues_:Lvno;

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

.method public final j(I)Lvfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->documentValues_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvno;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvfd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvif;->documentValues_:Lvno;

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
    iput-object v0, p0, Lvif;->documentValues_:Lvno;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
