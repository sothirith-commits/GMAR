.class public final synthetic Lbaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbacb;


# direct methods
.method public synthetic constructor <init>(Lbacb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaca;->a:Lbacb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxpb;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxpb;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaca;->a:Lbacb;

    .line 8
    .line 9
    iget-object v0, p1, Lbacb;->b:Layup;

    .line 10
    .line 11
    invoke-virtual {v0}, Layup;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbacb;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
