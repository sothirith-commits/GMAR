.class public final Lafwk;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lakcj;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel/edit_description"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lafwk;->b:Lakcj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrv;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Layhm;->a:Layhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafwk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layhm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layhm;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Layhm;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layhm;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwk;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafwk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
