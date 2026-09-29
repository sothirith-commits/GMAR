.class public abstract Lamat;
.super Lakhy;
.source "PG"

# interfaces
.implements Lamgx;
.implements Lamas;


# instance fields
.field public a:Liuf;

.field private b:Lamaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamat;->b:Lamaq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamat;->a:Liuf;

    .line 9
    .line 10
    iput-object p0, v0, Liuf;->d:Lamgx;

    .line 11
    .line 12
    iget-object v1, v0, Liuf;->d:Lamgx;

    .line 13
    .line 14
    const-class v2, Lamgx;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Liuf;->a:Lits;

    .line 20
    .line 21
    iget-object v2, v0, Liuf;->b:Liso;

    .line 22
    .line 23
    iget-object v3, v0, Liuf;->c:Lipn;

    .line 24
    .line 25
    new-instance v4, Liuh;

    .line 26
    .line 27
    iget-object v0, v0, Liuf;->d:Lamgx;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3, v0}, Liuh;-><init>(Lits;Liso;Lipn;Lamgx;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lamat;->b:Lamaq;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lamat;->b:Lamaq;

    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
