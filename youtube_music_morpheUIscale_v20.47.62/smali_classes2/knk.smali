.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvdz;

.field public final b:Lbmtp;


# direct methods
.method public constructor <init>(Lbvdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknk;->a:Lbvdz;

    .line 8
    .line 9
    iget-object p1, p1, Lbvdz;->m:Lbxzo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbmum;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbmtp;

    .line 27
    .line 28
    iput-object p1, p0, Lknk;->b:Lbmtp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->a:Lbvdz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvdz;->r:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
