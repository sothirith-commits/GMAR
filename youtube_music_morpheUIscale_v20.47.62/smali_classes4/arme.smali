.class public final synthetic Larme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Larmh;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Larmh;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larme;->a:Larmh;

    .line 5
    .line 6
    iput-boolean p2, p0, Larme;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Larme;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Larme;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Larme;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Larme;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Larmh;->j(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Larme;->a:Larmh;

    .line 12
    .line 13
    iget-object v3, p0, Larme;->d:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v4, Larmf;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, Larmf;-><init>(Larmh;Landroid/content/Context;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
