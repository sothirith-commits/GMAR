.class final Leea;
.super Ldrr;
.source "PG"


# direct methods
.method public constructor <init>(Lcck;JJ)V
    .locals 14

    .line 1
    new-instance v1, Ldrm;

    .line 2
    .line 3
    invoke-direct {v1}, Ldrm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ledz;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ledz;-><init>(Lcck;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long v5, p2, v3

    .line 14
    .line 15
    const-wide/16 v11, 0xbc

    .line 16
    .line 17
    const/16 v13, 0x3e8

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Ldrr;-><init>(Ldro;Ldrq;JJJJJI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
