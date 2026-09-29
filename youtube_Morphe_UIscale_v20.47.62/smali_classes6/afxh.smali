.class public final Lafxh;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "connections/get_contact_menu"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafrv;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Layjt;->a:Layjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafxh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layjt;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layjt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Layjt;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layjt;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
