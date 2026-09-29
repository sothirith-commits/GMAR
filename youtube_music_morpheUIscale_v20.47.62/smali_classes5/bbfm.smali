.class public final synthetic Lbbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfq;


# direct methods
.method public synthetic constructor <init>(Lbbfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfm;->a:Lbbfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbbfm;->a:Lbbfq;

    .line 4
    .line 5
    iget-object v0, p1, Lbbfq;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lbbfq;->c:Lbbfk;

    .line 15
    .line 16
    iget-object v2, v1, Lbbfk;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lbbfk;->b:Lcizd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbfq;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
