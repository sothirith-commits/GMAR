.class public final Lbpgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget v0, p0, Lbpgb;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lbpgb;->a:I

    :cond_0
    iget v0, p0, Lbpgb;->b:I

    if-ge p2, v0, :cond_1

    iput p2, p0, Lbpgb;->b:I

    :cond_1
    iget v0, p0, Lbpgb;->c:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lbpgb;->c:I

    :cond_2
    iget p1, p0, Lbpgb;->d:I

    if-le p2, p1, :cond_3

    iput p2, p0, Lbpgb;->d:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbpgb;->a:I

    iget v1, p0, Lbpgb;->b:I

    iget v2, p0, Lbpgb;->c:I

    iget p0, p0, Lbpgb;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
