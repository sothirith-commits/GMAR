.class public final Lxkh;
.super Lxie;
.source "PG"


# instance fields
.field private final a:Lbxw;

.field private final b:Lyvs;


# direct methods
.method public constructor <init>(Lyvs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxkh;->a:Lbxw;

    .line 10
    .line 11
    iput-object p1, p0, Lxkh;->b:Lyvs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyvs;->A()Lbxu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lxjs;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v0, v2}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkh;->a:Lbxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkh;->b:Lyvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyvs;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkh;->b:Lyvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvs;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
