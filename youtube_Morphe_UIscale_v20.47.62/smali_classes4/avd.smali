.class public final Lavd;
.super Lbxw;
.source "PG"


# instance fields
.field public final a:Lsb;

.field public b:Lbxu;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavd;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lavd;->a:Lsb;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lbxu;Lavd;Lbxu;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-super {p1, p0}, Lbxw;->n(Lbxu;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Ltx;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsg;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p1, p2, v0}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavd;->b:Lbxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavd;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lavd;->a:Lsb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
