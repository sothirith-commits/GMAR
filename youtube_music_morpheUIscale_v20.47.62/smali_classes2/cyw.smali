.class public final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcyw;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcyv;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcyw;->c:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcyw;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcyw;->e:I

    .line 17
    .line 18
    const v0, 0x2faf080

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcyw;->f:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcyw;->g:I

    .line 25
    .line 26
    iput p1, p0, Lcyw;->h:I

    .line 27
    .line 28
    return-void
.end method

.method protected static a(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lbikb;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ldsk;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method
