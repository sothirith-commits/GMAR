.class public Lbgly;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# static fields
.field static final e:Lshc;


# instance fields
.field volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbglx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lshc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbgly;->e:Lshc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbglx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final aM()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgly;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbgly;->e:Lshc;

    .line 19
    .line 20
    iget v0, v0, Lshc;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsgw;->cj(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lbgly;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbgly;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method
