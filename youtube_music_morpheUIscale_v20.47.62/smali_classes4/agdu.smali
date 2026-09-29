.class public final synthetic Lagdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lagdz;


# direct methods
.method public synthetic constructor <init>(Lagdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdu;->a:Lagdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->e:Layws;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagdu;->a:Lagdz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lagdz;->v(Laokw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
