.class public Lsgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;
.implements Lsxg;
.implements Lsxh;
.implements Lsxz;
.implements Lsya;
.implements Lsyb;
.implements Lsyk;
.implements Lsyo;
.implements Lsyq;
.implements Lsyw;
.implements Lszc;
.implements Lszo;
.implements Lszy;
.implements Ltap;
.implements Ltbu;
.implements Ltbv;
.implements Ltco;
.implements Ltcr;
.implements Ltdf;
.implements Ltdg;
.implements Ltdw;
.implements Ltdy;
.implements Lted;
.implements Ltem;
.implements Lteq;
.implements Ltfi;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 3
    .line 4
    sput-boolean v0, Lsgw;->a:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    sget-object v0, Ltfx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lsgw;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Failed to create upb message"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lsgw;-><init>([[S)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lsgw;-><init>([Z)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lsgw;-><init>([[[B)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 42
    sget-object p1, Lbgtu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 44
    sget-object p1, Lbhwi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 51
    sget-object p1, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 59
    sget-object p1, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lsgw;-><init>([[F)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    .line 54
    sget-object p1, Lbigy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    .line 56
    sget-object p1, Lbihp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    .line 41
    sget-object p1, Latwt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lsgw;-><init>([[B)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    .line 48
    sget-object p1, Lbhzr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->cx(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final V()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final W()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final X()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->cC(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final Y()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Z()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final aA()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final aB()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xa

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final aC()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xd

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final aD()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aE()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aF()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aG()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aH()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aI()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aJ()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aK()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final aL()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const/16 v2, 0x11

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const/16 v2, 0x10

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const/16 v2, 0xf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    const/16 v2, 0xe

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const/16 v2, 0xd

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    const/16 v2, 0xc

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const/16 v2, 0xb

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_7
    const/16 v2, 0xa

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_8
    const/16 v2, 0x9

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_9
    const/16 v2, 0x8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/4 v2, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/4 v2, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_e
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_f
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_10
    move v2, v1

    .line 59
    .line 60
    :goto_0
    if-nez v2, :cond_0

    .line 61
    return v1

    .line 62
    :cond_0
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aa()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ab()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ac()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xb

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ad()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xa

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ae()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final af()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final ag()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final ah()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ai()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final aj()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public ak()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final al()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final am()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final an()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsec;->f(Lsgw;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ap()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final aq()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ar()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final as()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final at()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final au()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->dj(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final av()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final aw()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xb

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ax()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ay()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xf

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final az()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xe

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected final bA(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, v2, v2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 21
    return-void
.end method

.method public final bB(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 8
    return-void
.end method

.method public bC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bD(Lsgp;Lsgw;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsgw;->bC()V

    .line 4
    .line 5
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    iget-object v1, p2, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    .line 16
    iget-object v2, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsgp;->a()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsgp;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    iget-object p1, p2, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 30
    .line 31
    iget-object p1, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 32
    .line 33
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    .line 37
    return-void
.end method

.method public final bE(Lshc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lshc;->a(J)V

    .line 8
    return-void
.end method

.method public final bF(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 16
    return-void
.end method

.method public final bG(IF)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 13
    return-void
.end method

.method public final bH(II)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 9
    return-void
.end method

.method protected final bI(ILsgw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsgw;->bC()V

    .line 4
    .line 5
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    iget-object v1, p2, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lsgw;->c:J

    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iget-wide p1, p2, Lsgw;->c:J

    .line 21
    .line 22
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, v3}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 29
    return-void

    .line 30
    :cond_0
    long-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, v3}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 34
    return-void
.end method

.method protected final bJ(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lsgw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lsgw;->bC()V

    .line 19
    .line 20
    iget-object v3, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-object v4, v2, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    iget-wide v2, v2, Lsgw;->c:J

    .line 32
    .line 33
    aput-wide v2, v9, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 41
    .line 42
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 43
    .line 44
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 45
    .line 46
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 47
    .line 48
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 49
    move v8, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    .line 53
    return-void
.end method

.method public final bK(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-wide v0, p0, Lsgw;->c:J

    .line 13
    int-to-long p1, p1

    .line 14
    add-long/2addr v0, p1

    .line 15
    .line 16
    iget-object p1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 19
    .line 20
    sget p2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 24
    move-wide v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    .line 28
    return-void
.end method

.method protected final bL(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lsgw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lsgw;->bC()V

    .line 19
    .line 20
    iget-object v3, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-object v4, v2, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    iget-wide v2, v2, Lsgw;->c:J

    .line 32
    .line 33
    aput-wide v2, v9, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 43
    .line 44
    iget-wide v4, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 47
    .line 48
    iget-wide v6, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 49
    const/4 v8, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    .line 53
    return-void
.end method

.method public final bM()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bN()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bO()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bP()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bQ()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bR()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bS()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bT()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bU()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bV()F
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x18

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x19

    .line 8
    add-long/2addr v4, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v2

    .line 25
    .line 26
    :goto_0
    if-ne v5, v4, :cond_1

    .line 27
    move v2, v3

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v3, v6, 0x8

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    or-int/2addr v2, v3

    .line 33
    int-to-short v2, v2

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0x1c

    .line 38
    add-long/2addr v0, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public bW()F
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x20

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x21

    .line 8
    add-long/2addr v4, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v2

    .line 25
    .line 26
    :goto_0
    if-ne v5, v4, :cond_1

    .line 27
    move v2, v3

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v3, v6, 0x8

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    or-int/2addr v2, v3

    .line 33
    int-to-short v2, v2

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    const-wide/16 v2, 0x24

    .line 39
    add-long/2addr v0, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final bX()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bY()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bZ()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final bu(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-object p1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 11
    .line 12
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_0
    move-wide v4, v0

    .line 27
    .line 28
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    array-length v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_1
    array-length v1, p1

    .line 50
    .line 51
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    .line 55
    aget-wide v4, p1, v3

    .line 56
    .line 57
    iget-object v2, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, Lsgx;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method protected final bv(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget v1, p1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final bw(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget v1, p1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 45
    .line 46
    aget-wide v3, p1, v2

    .line 47
    .line 48
    iget-object v5, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v1}, Lsgx;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final by()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 11
    .line 12
    iput-wide v1, p0, Lsgw;->c:J

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Invalid UpbMessage"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final bz([B)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    array-length v9, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    .line 19
    return-void
.end method

.method public ca()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x18

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x19

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public cb()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x18

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x19

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public cc()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x20

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x21

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final cd()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x20

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x21

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public ce()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1c

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->db(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final cf()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x24

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->db(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public cg()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ch()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsec;->f(Lsgw;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 22
    .line 23
    iget-object v2, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 29
    return-object p1
.end method

.method public final cj(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ck(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-object p1, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lsgp;)Lsgt;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lsgp;->a()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsgp;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v7, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 34
    move-object v0, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lsgp;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lsgp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iget p1, p1, Lsgp;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lsgw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsgw;

    .line 7
    .line 8
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsgw;->bC()V

    .line 4
    .line 5
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 10
    .line 11
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
