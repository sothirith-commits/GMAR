.class public final synthetic Lalrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laoct;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laoct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrs;->a:Laoct;

    .line 5
    .line 6
    iput-object p2, p0, Lalrs;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    move-result-object v3

    .line 8
    sget p1, Lbhnq;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lalrs;->a:Laoct;

    .line 11
    .line 12
    iget-object v1, p0, Lalrs;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    sget-object v6, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    sget-object v7, Lbmfq;->b:Lbmfq;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lalrt;->e(Laoct;Ljava/lang/String;Lbmfe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;Lbmfq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
