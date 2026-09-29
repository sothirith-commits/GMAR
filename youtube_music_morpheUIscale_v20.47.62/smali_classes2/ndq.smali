.class public final synthetic Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndq;->a:Lnef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v0, Layws;->d:Layws;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lndq;->a:Lnef;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnef;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lnef;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
