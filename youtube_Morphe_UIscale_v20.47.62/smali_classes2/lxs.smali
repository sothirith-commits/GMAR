.class final Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field final synthetic a:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxs;->a:Llxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->a:Llxt;

    .line 2
    .line 3
    iget-object v0, v0, Llxt;->c:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kq()V
    .locals 3

    .line 1
    new-instance v0, Llwk;

    .line 2
    .line 3
    iget-object v1, p0, Llxs;->a:Llxt;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llxt;->a:Lifp;

    .line 11
    .line 12
    iget-object v2, v2, Lifp;->a:Lbkrp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Llxt;->c:Lbksw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
