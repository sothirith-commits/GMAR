.class public final synthetic Lanvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanvw;


# direct methods
.method public synthetic constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvf;->a:Lanvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanvf;->a:Lanvw;

    .line 2
    .line 3
    iget-object v1, v0, Lanvw;->f:Lanwq;

    .line 4
    .line 5
    check-cast p1, Lzhe;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lanwq;->a(Lzhe;)Lanwp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lanvw;->d:Lanwu;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, p1, v1}, Lanwu;->a(Lanww;I)Lanwv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
