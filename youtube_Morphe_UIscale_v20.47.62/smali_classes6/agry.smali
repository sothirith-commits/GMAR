.class public final Lagry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Laiip;

.field private final f:Lagrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagrw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagrw;-><init>(Lagry;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagry;->f:Lagrw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->f:Lagrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagrw;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lagry;->a:I

    .line 11
    .line 12
    iput p2, p0, Lagry;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lagrv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagry;->f:Lagrw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagrw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lagry;->a:I

    .line 8
    .line 9
    iput p1, p0, Lagry;->b:I

    .line 10
    .line 11
    iput p1, p0, Lagry;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final d(ZLagsi;Lagrv;)Z
    .locals 4

    .line 1
    iget v0, p0, Lagry;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lagry;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lagry;->f:Lagrw;

    .line 11
    .line 12
    iget v3, v2, Lagrw;->a:I

    .line 13
    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    iget v3, v2, Lagrw;->b:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iput v0, v2, Lagrw;->a:I

    .line 21
    .line 22
    iput v1, v2, Lagrw;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lagrw;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lagrw;->d(ZLagsi;Lagrv;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
