.class public final Lmzo;
.super Lahex;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqnz;Lagtf;Lnch;Lansr;Lanrv;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070309

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-direct/range {v2 .. v8}, Lahex;-><init>(Landroid/content/Context;Laqnz;ILagtf;Lansr;Lanrv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lnch;->b()Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lmzm;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lmzm;-><init>(Lmzo;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lmzn;

    .line 31
    .line 32
    invoke-direct {p3}, Lmzn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 36
    .line 37
    .line 38
    return-void
.end method
