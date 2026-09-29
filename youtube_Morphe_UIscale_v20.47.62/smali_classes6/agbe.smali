.class public final Lagbe;
.super Laftn;
.source "PG"


# instance fields
.field public a:Latqt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/manage_user"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Latqt;->d:Latqt;

    .line 8
    .line 9
    iput-object p1, p0, Lagbe;->a:Latqt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laytj;->a:Laytj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbe;->a:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Laytj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laytj;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laytj;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laytj;->d:Latqt;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
