.class final Lucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lucn;->b:Ludh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lucn;->b:Ludh;

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
    iget-object v1, p0, Lucn;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltvd;->w(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
