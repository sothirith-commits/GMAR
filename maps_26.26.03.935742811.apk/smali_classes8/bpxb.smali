.class abstract Lbpxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int v0, p4, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Misaligned data; vertices are %s bytes but data is %s-byte aligned"

    invoke-static {v0, v3, p4, p2}, Lcenr;->at(ZLjava/lang/String;II)V

    rem-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Vertex size must be a multiple of integer size; got %s"

    invoke-static {v1, v0, p4}, Lcenr;->ap(ZLjava/lang/String;I)V

    mul-int v4, p1, p2

    mul-int p1, p3, p4

    if-lt v4, p1, :cond_2

    iput p3, p0, Lbpxb;->b:I

    iput p4, p0, Lbpxb;->c:I

    div-int/2addr p1, p2

    iput p1, p0, Lbpxb;->a:I

    return-void

    :cond_2
    const-string v6, ", count "

    const-string v7, ", size in bytes "

    const-string v5, "Byte capacity "

    move v3, p3

    move v2, p4

    invoke-static/range {v2 .. v7}, La;->de(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lbpul;Ljava/lang/String;)Lbpum;
.end method

.method public abstract b(Lbpul;Ljava/lang/String;Lbpui;I)Lbpum;
.end method
