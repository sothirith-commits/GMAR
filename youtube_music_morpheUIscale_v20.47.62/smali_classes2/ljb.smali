.class public final synthetic Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lljp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laxgq;


# direct methods
.method public synthetic constructor <init>(Lljp;Ljava/lang/String;Laxgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljb;->a:Lljp;

    .line 5
    .line 6
    iput-object p2, p0, Lljb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lljb;->c:Laxgq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmrn;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lljb;->c:Laxgq;

    .line 6
    .line 7
    iget-object v1, p0, Lljb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lljb;->a:Lljp;

    .line 10
    .line 11
    new-instance v3, Lljn;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lljn;-><init>(Lljp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmrn;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lljp;->h:Laxhd;

    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Laxhd;->a(Laxhj;Laxgq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v2, Lljp;->h:Laxhd;

    .line 29
    .line 30
    invoke-interface {p1, v3, v0}, Laxhd;->b(Laxhj;Laxgq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
