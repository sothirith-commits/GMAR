.class final Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbetc;


# instance fields
.field final synthetic a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxa;->a:Lpxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpxa;->a:Lpxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpxf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxa;->a:Lpxf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lpxf;->f:Lpwz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqrj;->d(Lpwz;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lpxf;->f:Lpwz;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqrj;->e(Lpwz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
