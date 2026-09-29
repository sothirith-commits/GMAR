.class public final Lutx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutp;


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
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbhxk;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;)Landroid/util/Size;
    .locals 4

    .line 1
    check-cast p1, Lbhxk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhxm;->aM()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p5, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhxm;->aR()Lbhxp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide v0, p2, Lsgw;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhxm;->aR()Lbhxp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide p1, p1, Lbhxp;->c:J

    .line 32
    .line 33
    const-wide/16 v0, 0xc

    .line 34
    .line 35
    add-long/2addr p1, v0

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-static {p1, p2, p5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    :cond_0
    invoke-static {p3, p4, p5}, Ltwa;->a(IIF)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic c(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;Lrlq;Ljava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Ltwe;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
