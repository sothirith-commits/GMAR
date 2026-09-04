.class public final Lbmgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Lbmgv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmgv;->a:I

    iput p2, p0, Lbmgv;->b:I

    iput p3, p0, Lbmgv;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbmgv;->d:I

    return p0
.end method

.method public final b(Llga;II)V
    .locals 2

    iget p1, p0, Lbmgv;->e:I

    iget v0, p0, Lbmgv;->d:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lbmgv;->c:I

    if-ne v1, p1, :cond_0

    :goto_0
    move p2, p3

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Lbmgv;->d:I

    return-void

    :cond_1
    iget p1, p0, Lbmgv;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lbmgv;->e:I

    iget v1, p0, Lbmgv;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_0

    iget v0, p0, Lbmgv;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbmgv;->a:I

    :goto_0
    iget p0, p0, Lbmgv;->d:I

    if-ge p0, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne v1, v3, :cond_3

    iget v0, p0, Lbmgv;->b:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lbmgv;->a:I

    :goto_1
    iget p0, p0, Lbmgv;->d:I

    if-ge p0, v0, :cond_4

    return v3

    :cond_4
    return v2
.end method
