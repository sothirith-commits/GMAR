.class public final Lsgz;
.super Lshc;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lshc;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsgz;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lsgz;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget v0, p0, Lsgz;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
