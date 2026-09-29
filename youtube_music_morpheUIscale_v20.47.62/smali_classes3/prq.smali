.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxm;


# instance fields
.field public a:Lbzrr;

.field private final b:Lpsf;

.field private final c:Lqxn;

.field private d:Z


# direct methods
.method public constructor <init>(Lpsf;Lqxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprq;->b:Lpsf;

    .line 5
    .line 6
    iput-object p2, p0, Lprq;->c:Lqxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprq;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lprq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lprq;->a:Lbzrr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lprq;->b:Lpsf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Lpsf;->e(Lbzrr;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lprq;->a:Lbzrr;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprq;->c:Lqxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxn;->a(Lqxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprq;->c:Lqxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxn;->b(Lqxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
