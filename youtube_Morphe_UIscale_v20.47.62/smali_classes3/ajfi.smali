.class final Lajfi;
.super Lcks;
.source "PG"


# instance fields
.field private final j:Lajeg;

.field private final k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldgh;IIIIZLajeg;J)V
    .locals 11

    .line 1
    const-wide/16 v1, 0x1388

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcks;-><init>(JLandroid/os/Handler;Ldgh;IIIIIZ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lajdv;->a:Lajdv;

    .line 20
    .line 21
    move-object/from16 p1, p8

    .line 22
    .line 23
    iput-object p1, p0, Lajfi;->j:Lajeg;

    .line 24
    .line 25
    move-wide/from16 p1, p9

    .line 26
    .line 27
    iput-wide p1, p0, Lajfi;->k:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcks;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lajfi;->l:J

    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcks;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajfi;->j:Lajeg;

    .line 5
    .line 6
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 11
    .line 12
    const-string v1, "video/av01"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "Libdav1dVideoRenderer"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lajoa;->b(Ljava/lang/String;ZLjava/lang/String;)Lajoa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lajcu;->h(Lajoa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final am(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lajfi;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lajfi;->l:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, Ldex;->al(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iput-wide p3, p0, Lajfi;->l:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
