.class public final synthetic Lalrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laoct;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbnna;


# direct methods
.method public synthetic constructor <init>(Laoct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrl;->a:Laoct;

    .line 5
    .line 6
    iput-object p2, p0, Lalrl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalrl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lalrl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lalrl;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lalrl;->f:Lbnna;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object v1, Lavch;->y:Lavch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lalrl;->a:Laoct;

    .line 25
    .line 26
    iget-object v3, p0, Lalrl;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lalrl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lalrl;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lalrl;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Lalrl;->f:Lbnna;

    .line 35
    .line 36
    sget-object v9, Lbmfq;->c:Lbmfq;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lalrt;->e(Laoct;Ljava/lang/String;Lbmfe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnna;Lbmfq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
