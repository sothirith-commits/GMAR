.class public final synthetic Lzxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzxs;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzkc;

    .line 8
    .line 9
    iget-object v0, p0, Lzxs;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzxs;->b:Lzjl;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lzkc;->a(Ljava/lang/String;Lzjl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzkf;

    .line 21
    .line 22
    return-object p1
.end method
