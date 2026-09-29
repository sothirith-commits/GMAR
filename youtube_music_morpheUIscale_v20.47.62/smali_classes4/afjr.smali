.class final Lafjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcbbw;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lafjs;


# direct methods
.method public constructor <init>(Lafjs;Lcbbw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafjr;->a:Lcbbw;

    .line 2
    .line 3
    iput-object p3, p0, Lafjr;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p1, p0, Lafjr;->c:Lafjs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjr;->a:Lcbbw;

    .line 2
    .line 3
    iget v1, v0, Lcbbw;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbbw;->i:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lafjr;->c:Lafjs;

    .line 26
    .line 27
    iget-object v2, p0, Lafjr;->b:Ljava/lang/Exception;

    .line 28
    .line 29
    new-instance v3, Lafjl;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lafjs;->c:Lafjt;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lafjt;->g(Ljava/lang/String;Lafjl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
