.class public final synthetic Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lmaj;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyr;->a:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Llyr;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Llyr;->a:Lmaj;

    .line 4
    .line 5
    iget-object v0, v0, Lmaj;->g:Lkfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkfj;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Llxe;->e(Ljava/util/List;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PPSE"

    .line 16
    .line 17
    iget-object v2, p0, Llyr;->b:Lbhnq;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lkil;->m(Ljava/lang/String;Ljava/lang/String;Lbhnq;Lbhnq;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
