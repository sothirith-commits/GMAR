.class public final Lajuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfh;

.field public final b:Lct;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Lavuk;

.field public final e:Laeyw;

.field public final f:Lafgi;

.field public final g:Laffd;

.field public final h:Labin;

.field public final i:Lupu;

.field private final j:Laqeq;


# direct methods
.method public constructor <init>(Lfh;Laffd;Laqeq;Labin;Lupu;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Laeyw;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuj;->a:Lfh;

    .line 5
    .line 6
    iput-object p2, p0, Lajuj;->g:Laffd;

    .line 7
    .line 8
    iput-object p3, p0, Lajuj;->j:Laqeq;

    .line 9
    .line 10
    iput-object p4, p0, Lajuj;->h:Labin;

    .line 11
    .line 12
    iput-object p5, p0, Lajuj;->i:Lupu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajuj;->b:Lct;

    .line 19
    .line 20
    iput-object p6, p0, Lajuj;->c:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p8, p0, Lajuj;->e:Laeyw;

    .line 23
    .line 24
    new-instance p1, Ljpt;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p0, p2}, Ljpt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Laqeq;->g(Laqfu;)Laqeq;

    .line 31
    .line 32
    .line 33
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lavuk;

    .line 38
    .line 39
    iput-object p1, p0, Lajuj;->d:Lavuk;

    .line 40
    .line 41
    iput-object p9, p0, Lajuj;->f:Lafgi;

    .line 42
    .line 43
    return-void
.end method
