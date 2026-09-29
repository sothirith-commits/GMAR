.class final Lavtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field final synthetic a:Lawaf;

.field final synthetic b:Laqp;


# direct methods
.method public constructor <init>(Lawaf;Laqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavtn;->a:Lawaf;

    .line 2
    .line 3
    iput-object p2, p0, Lavtn;->b:Laqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavtn;->b:Laqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lawaf;

    .line 2
    .line 3
    iget-object v0, p0, Lavtn;->a:Lawaf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavtn;->b:Laqp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtn;->b:Laqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laqp;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
