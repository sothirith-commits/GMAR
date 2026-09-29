.class public final synthetic Layjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layjt;


# direct methods
.method public synthetic constructor <init>(Layjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjs;->a:Layjt;

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
    sget-object v0, Layws;->e:Layws;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Layjs;->a:Layjt;

    .line 14
    .line 15
    invoke-virtual {p1}, Layjt;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
