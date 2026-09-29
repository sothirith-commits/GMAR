.class final Laysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lcbzh;

.field final synthetic b:Layse;


# direct methods
.method public constructor <init>(Layse;Lcbzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laysc;->a:Lcbzh;

    .line 2
    .line 3
    iput-object p1, p0, Laysc;->b:Layse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    iget-object p1, p0, Laysc;->b:Layse;

    .line 4
    .line 5
    iget-object v0, p0, Laysc;->a:Lcbzh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Layse;->d(Lcbzh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
