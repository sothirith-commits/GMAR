.class public Lafwx;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lasrt;Lakcj;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel_edit/update_channel_page_settings"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lafwx;->a:Lakcj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafrv;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public H()Latro;
    .locals 4

    .line 1
    sget-object v0, Lazck;->a:Lazck;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafwx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lazck;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lazck;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lazck;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lazck;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwx;->a:Lakcj;

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
    iget-object v0, p0, Lafwx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
