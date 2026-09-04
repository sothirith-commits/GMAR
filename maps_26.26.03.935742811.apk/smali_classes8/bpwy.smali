.class public final Lbpwy;
.super Lbpxb;
.source "PG"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p3}, Lbpxb;-><init>(IIII)V

    iput-object p1, p0, Lbpwy;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lbpul;Ljava/lang/String;)Lbpum;
    .locals 3

    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbpul;->g(Lbpum;)V

    iget-object v0, p0, Lbpwy;->d:[B

    iget p0, p0, Lbpwy;->a:I

    invoke-virtual {p1, v0, p0}, Lbpul;->F([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x88e4

    const v2, 0x8892

    invoke-virtual {p1, v2, p0, v0, v1}, Lbpul;->o(IILjava/nio/Buffer;I)V

    invoke-virtual {p1}, Lbpul;->y()V

    return-object p2
.end method

.method public final b(Lbpul;Ljava/lang/String;Lbpui;I)Lbpum;
    .locals 6

    iget-object v4, p0, Lbpwy;->d:[B

    iget v5, p0, Lbpwy;->a:I

    move-object v2, p1

    move-object v3, p2

    move-object v0, p3

    move v1, p4

    invoke-interface/range {v0 .. v5}, Lbpui;->c(ILbpul;Ljava/lang/String;[BI)Lbpum;

    move-result-object p0

    return-object p0
.end method
