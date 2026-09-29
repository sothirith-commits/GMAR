.class public final Lcgla;
.super Lbjmu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjmu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lbjms;JJIFIJIIFJIZIIIJFII)I
    .locals 3

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lbjms;->s(I)V

    const/16 v0, 0x12

    move/from16 v1, p24

    .line 2
    invoke-virtual {p0, v0, v1}, Lbjms;->x(II)V

    const/16 v0, 0x11

    move/from16 v1, p23

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjms;->x(II)V

    const/16 v0, 0x10

    move/from16 v1, p22

    .line 4
    invoke-virtual {p0, v0, v1}, Lbjms;->v(IF)V

    const/16 v0, 0xf

    move-wide/from16 v1, p20

    long-to-int v1, v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    const/16 v0, 0xe

    move/from16 v1, p19

    .line 6
    invoke-virtual {p0, v0, v1}, Lbjms;->x(II)V

    const/16 v0, 0xd

    move/from16 v1, p18

    .line 7
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    const/16 v0, 0xc

    move/from16 v1, p17

    .line 8
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    const/16 v0, 0xa

    move/from16 v1, p15

    .line 9
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    const/16 v0, 0x9

    move-wide/from16 v1, p13

    long-to-int v1, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0, p12}, Lbjms;->v(IF)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, p11}, Lbjms;->x(II)V

    const/4 p11, 0x6

    .line 13
    invoke-virtual {p0, p11, p10}, Lbjms;->w(II)V

    const/4 p10, 0x5

    long-to-int p8, p8

    .line 14
    invoke-virtual {p0, p10, p8}, Lbjms;->w(II)V

    const/4 p8, 0x4

    .line 15
    invoke-virtual {p0, p8, p7}, Lbjms;->w(II)V

    const/4 p7, 0x3

    .line 16
    invoke-virtual {p0, p7, p6}, Lbjms;->v(IF)V

    const/4 p6, 0x2

    .line 17
    invoke-virtual {p0, p6, p5}, Lbjms;->x(II)V

    const/4 p5, 0x1

    long-to-int p3, p3

    .line 18
    invoke-virtual {p0, p5, p3}, Lbjms;->w(II)V

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lbjms;->w(II)V

    const/16 p1, 0xb

    move/from16 p3, p16

    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lbjms;->h(IZZ)V

    .line 21
    invoke-virtual {p0}, Lbjms;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjmu;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcgla;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbjmu;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjmu;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcgla;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbjmu;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
