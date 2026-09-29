.class final Ltvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ludk;

.field final synthetic b:Ltvg;


# direct methods
.method public constructor <init>(Ltvg;Ludk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltvf;->a:Ludk;

    .line 2
    .line 3
    iput-object p1, p0, Ltvf;->b:Ltvg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvf;->a:Ludk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lucg;

    .line 5
    .line 6
    iget-object v1, v1, Lucg;->c:Ltum;

    .line 7
    .line 8
    invoke-static {}, Ltum;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ludk;->aI()Lucd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltvf;->b:Ltvg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltvg;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, v0, Ltvg;->a:J

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ltvg;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
