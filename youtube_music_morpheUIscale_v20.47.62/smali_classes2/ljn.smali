.class final Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lljp;


# direct methods
.method public constructor <init>(Lljp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lljn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lljn;->b:Lljp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lljn;->b:Lljp;

    .line 2
    .line 3
    iget-object v1, v0, Lljp;->c:Llxe;

    .line 4
    .line 5
    iget-object v2, v0, Lljp;->b:Lmdr;

    .line 6
    .line 7
    iget-object v3, p0, Lljn;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Llxe;->k(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lljk;

    .line 14
    .line 15
    invoke-direct {v2}, Lljk;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lljl;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lljl;-><init>(Lljn;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lljp;->a:Ldh;

    .line 24
    .line 25
    invoke-static {v5, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lljp;->j:Lmtm;

    .line 29
    .line 30
    iget-object v0, v0, Lljp;->k:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lbvxf;->b:Lbvxf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v3, v2, v0}, Laxgd;->j(Ljava/lang/String;Lbvxf;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
