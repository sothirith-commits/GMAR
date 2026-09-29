.class public final Llwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lamgd;


# instance fields
.field public final a:Laffp;

.field public final b:Lamoq;

.field private final c:Lcd;


# direct methods
.method public constructor <init>(Lcd;Laffp;Lamoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwb;->c:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Llwb;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Llwb;->b:Lamoq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    iget-object p1, p0, Llwb;->c:Lcd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbksx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcd;->aU()Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lljh;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llbj;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
