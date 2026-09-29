.class final Laoll;
.super Labfu;
.source "PG"


# instance fields
.field private final l:Labgi;

.field private final m:Lsak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labgi;Labgh;Lsak;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p3}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laoll;->l:Labgi;

    .line 6
    .line 7
    iput-object p4, p0, Laoll;->m:Lsak;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 2

    .line 1
    iget-object v0, p0, Laoll;->m:Lsak;

    .line 2
    .line 3
    invoke-virtual {p1}, Labgp;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Labqv;->bz(Labgp;Lsak;)Labga;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoll;->l:Labgi;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
