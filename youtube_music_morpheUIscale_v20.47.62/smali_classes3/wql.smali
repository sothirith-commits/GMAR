.class public final Lwql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqq;


# instance fields
.field private final a:Lygr;

.field private final b:Lyox;


# direct methods
.method public constructor <init>(Lygr;Lyox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwql;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lwql;->b:Lyox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lxln;->V:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lwcv;Lygn;)Lwqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lwql;->b:Lyox;

    .line 2
    .line 3
    check-cast p1, Lxln;

    .line 4
    .line 5
    iget-object v1, p0, Lwql;->a:Lygr;

    .line 6
    .line 7
    new-instance v2, Lwqk;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, p2, v0}, Lwqk;-><init>(Lxln;Lygr;Lygn;Lyox;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
