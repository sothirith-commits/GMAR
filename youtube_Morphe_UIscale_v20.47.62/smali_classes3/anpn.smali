.class public final Lanpn;
.super Lanpd;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final f:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 2

    .line 1
    const-string v0, "th"

    .line 2
    .line 3
    const-string v1, "_ns"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lanpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanpn;->b:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lanpn;->c:Z

    .line 11
    .line 12
    iput p4, p0, Lanpn;->d:I

    .line 13
    .line 14
    iput p5, p0, Lanpn;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanpd;->a:I

    .line 2
    .line 3
    const-string v1, "_tt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanpn;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
