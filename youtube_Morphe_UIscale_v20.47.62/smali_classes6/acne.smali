.class public final Lacne;
.super Labfu;
.source "PG"


# instance fields
.field private final l:Lahng;


# direct methods
.method public constructor <init>(Laehe;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Labfu;-><init>(ILjava/lang/String;Labgh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laehe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 p2, 0x10c

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lahni;->m(I)Lahng;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacne;->l:Lahng;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 2

    .line 1
    iget-object v0, p0, Lacne;->l:Lahng;

    .line 2
    .line 3
    const-string v1, "aft"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labgp;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-void
.end method

.method public final m(Labhg;)Labhg;
    .locals 2

    .line 1
    iget-object v0, p0, Lacne;->l:Lahng;

    .line 2
    .line 3
    const-string v1, "aft_e"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
