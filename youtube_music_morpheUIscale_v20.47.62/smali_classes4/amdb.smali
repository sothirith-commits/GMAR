.class public final synthetic Lamdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamdc;

.field public final synthetic b:Lamdm;


# direct methods
.method public synthetic constructor <init>(Lamdc;Lamdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdb;->a:Lamdc;

    .line 5
    .line 6
    iput-object p2, p0, Lamdb;->b:Lamdm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamdb;->b:Lamdm;

    .line 6
    .line 7
    iget-object v1, p0, Lamdb;->a:Lamdc;

    .line 8
    .line 9
    iget-object v1, v1, Lamdc;->b:Laqny;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lamdc;->a(Laqny;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lamdm;->a:Lamdg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lamdg;->u:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lamdm;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
