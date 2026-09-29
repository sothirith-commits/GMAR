.class final Lucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lucv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lucv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lucv;->d:Ludh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lucv;->d:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lucv;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lucv;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lucv;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ltvd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
