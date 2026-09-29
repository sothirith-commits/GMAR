.class final Lbck;
.super Lbxw;
.source "PG"


# instance fields
.field private a:Lbxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbck;->a:Lbxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final b(Lbxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbck;->a:Lbxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbck;->a:Lbxu;

    .line 9
    .line 10
    new-instance v0, Lsg;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, v0}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
