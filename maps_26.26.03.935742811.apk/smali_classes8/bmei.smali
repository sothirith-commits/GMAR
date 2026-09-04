.class public final Lbmei;
.super Lkuh;
.source "PG"


# instance fields
.field final a:Lbmek;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Lbmek;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string p1, "controllerSupplier"

    const-string v0, "conversionContext"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmei;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmei;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lbmei;->a:Lbmek;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Lbmei;->b()Lbmek;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbmek;
    .locals 3

    iget-object v0, p0, Lbmei;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lbmei;->e:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmei;->a:Lbmek;

    return-object p0
.end method
