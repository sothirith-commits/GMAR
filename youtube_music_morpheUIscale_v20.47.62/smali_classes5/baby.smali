.class public final synthetic Lbaby;
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
    iput-object p1, p0, Lbaby;->a:Lbacb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqt;

    .line 2
    .line 3
    iget-object v0, p1, Laxqt;->b:Lbaea;

    .line 4
    .line 5
    iget-boolean p1, p1, Laxqt;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbaby;->a:Lbacb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbaea;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lbacb;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
