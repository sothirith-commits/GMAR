.class public final synthetic Ladab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ladac;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladab;->a:Ladac;

    .line 5
    .line 6
    iput-object p2, p0, Ladab;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladab;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbicj;->b:I

    .line 2
    .line 3
    sget v0, Lbicp;->a:I

    .line 4
    .line 5
    new-instance v0, Lbico;

    .line 6
    .line 7
    invoke-direct {v0}, Lbico;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladab;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lbich;->h([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbicc;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbicc;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladab;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lbich;->h([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbich;->p()Lbicf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbicf;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ladab;->a:Ladac;

    .line 46
    .line 47
    iget-object v1, v1, Ladac;->a:Lbidc;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbidc;->j([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
