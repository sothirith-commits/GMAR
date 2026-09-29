.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lemk;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lemk;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leml;
    .locals 3

    .line 1
    new-instance v0, Leml;

    .line 2
    .line 3
    iget v1, p0, Lemk;->a:I

    .line 4
    .line 5
    iget v2, p0, Lemk;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Leml;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lemm;->a:Lemm;

    .line 2
    .line 3
    invoke-static {p1}, Lekh;->aK(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lemk;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lemm;->a:Lemm;

    .line 2
    .line 3
    invoke-static {p1}, Lekh;->aL(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lemk;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcfw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcfw;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lemk;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcfw;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lemk;->a:I

    .line 12
    .line 13
    return-void
.end method
