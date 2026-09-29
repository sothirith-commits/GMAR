.class public final synthetic Lwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbbwn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbbwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwgs;->b:Lbbwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 4

    .line 1
    new-instance v0, Lwgt;

    .line 2
    .line 3
    iget-object v1, p0, Lwgs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwgs;->b:Lbbwn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lwgt;-><init>(Ljava/lang/String;Lcibj;Lbbwn;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwgr;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lwgr;-><init>(Lbbwn;Lwgt;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lchxx;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lchxx;-><init>(Lchyq;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lchze;->i(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lbbwn;->a:Lajfc;

    .line 24
    .line 25
    iget-object p1, p1, Lajfc;->e:Lajqz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lajqz;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
