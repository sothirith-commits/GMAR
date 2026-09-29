.class public final Lwde;
.super Lwdg;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwdg;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwde;->c:I

    .line 5
    .line 6
    iput p4, p0, Lwde;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lwde;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lwde;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
