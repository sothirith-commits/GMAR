.class public final synthetic Lalrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoct;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laoct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lalrr;->b:Laoct;

    .line 7
    .line 8
    iput-object p3, p0, Lalrr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbmfe;

    .line 3
    .line 4
    invoke-virtual {v2}, Lbmfe;->getAssetId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v3, p0, Lalrr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lalrr;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lalrr;->b:Laoct;

    .line 19
    .line 20
    sget p1, Lbhnq;->d:I

    .line 21
    .line 22
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 23
    .line 24
    sget-object v6, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    sget-object v7, Lbmfq;->b:Lbmfq;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lalrt;->e(Laoct;Ljava/lang/String;Lbmfe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;Lbmfq;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
