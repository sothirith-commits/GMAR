.class public final Laeqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laeqt;


# static fields
.field public static final a:Ljava/lang/String; = "aeqs"


# instance fields
.field public b:Lj$/util/Optional;

.field private final c:Lbksw;

.field private final d:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Layd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeqs;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laeqs;->d:Layd;

    .line 14
    .line 15
    new-instance p1, Lbksw;

    .line 16
    .line 17
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laeqs;->c:Lbksw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
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

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeqs;->d:Layd;

    .line 2
    .line 3
    invoke-virtual {p1}, Layd;->P()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laeob;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laeqs;->c:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 20
    .line 21
    .line 22
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

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeqs;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
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
