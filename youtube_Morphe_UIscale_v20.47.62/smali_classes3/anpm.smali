.class public final Lanpm;
.super Lanpd;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 16
    const-string v0, "th"

    const-string v1, "_nr"

    invoke-direct {p0, v0, v1, p1}, Lanpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p2, p0, Lanpm;->b:I

    iput p3, p0, Lanpm;->c:I

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 6

    .line 1
    const-string v1, "th"

    .line 2
    .line 3
    const-string v2, "_nr"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lanpd;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    iput p4, v0, Lanpm;->b:I

    .line 12
    .line 13
    iput p5, v0, Lanpm;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "th"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
