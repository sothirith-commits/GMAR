.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Lbqq;

.field final synthetic b:Leue;


# direct methods
.method public constructor <init>(Lbqq;Leue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbql;->a:Lbqq;

    .line 2
    .line 3
    iput-object p2, p0, Lbql;->b:Leue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_START:Lbqo;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbql;->a:Lbqq;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbql;->b:Leue;

    .line 11
    .line 12
    const-class p2, Lbqk;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Leue;->c(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
