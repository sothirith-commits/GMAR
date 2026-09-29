.class public final synthetic Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjfz;

.field public final synthetic b:Lbkz;

.field public final synthetic c:Lcjgd;


# direct methods
.method public synthetic constructor <init>(Lcjfz;Lbkz;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkx;->a:Lcjfz;

    .line 5
    .line 6
    iput-object p2, p0, Lbkx;->b:Lbkz;

    .line 7
    .line 8
    iput-object p3, p0, Lbkx;->c:Lcjgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkx;->a:Lcjfz;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkx;->b:Lbkz;

    .line 9
    .line 10
    iget-object v0, v0, Lbkz;->c:Lcjqb;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcjqb;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Lcjqb;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcjqg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbkx;->c:Lcjgd;

    .line 26
    .line 27
    invoke-interface {v2, v1, p1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1
.end method
