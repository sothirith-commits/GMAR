.class public final Lywv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxa;

.field public b:Ljava/lang/Float;

.field public c:J

.field public d:I

.field public e:B

.field public f:I


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lywv;->c:J

    iget-byte p1, p0, Lywv;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lywv;->e:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lywv;->d:I

    iget-byte p1, p0, Lywv;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lywv;->e:B

    return-void
.end method
