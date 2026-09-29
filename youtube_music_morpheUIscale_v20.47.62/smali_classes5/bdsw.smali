.class public final Lbdsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdsw;->b:Lavcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Non account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lavdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdsw;->e(Lavdn;)Lbdsu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbdsu;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lcbtx;Laqse;Lajme;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Non account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/String;Lavdn;Lcbtx;Laqse;Lajme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbdsw;->e(Lavdn;)Lbdsu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1, p3, p4, p5}, Lbdsu;->c(Ljava/lang/String;Lcbtx;Laqse;Lajme;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lavdn;)Lbdsu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbdsv;

    .line 4
    .line 5
    iget-object v2, p0, Lbdsw;->b:Lavcw;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbdsv;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdsv;->B()Lbdsu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
