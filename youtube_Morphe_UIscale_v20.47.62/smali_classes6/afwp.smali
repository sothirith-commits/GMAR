.class public final Lafwp;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lakcj;


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
    const-string v1, "channel/get_profile_editor"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lafwp;->a:Lakcj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrv;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lattg;
    .locals 1

    .line 1
    sget-object v0, Layhs;->a:Layhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwp;->a:Lakcj;

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
    return-void
.end method
