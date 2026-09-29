.class public final Lagul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahce;


# instance fields
.field public a:Laxpn;

.field public final b:Ltrp;

.field public final c:Laguk;

.field public d:Lbkwg;


# direct methods
.method public constructor <init>(Ltrp;Laguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagul;->b:Ltrp;

    .line 5
    .line 6
    iput-object p2, p0, Lagul;->c:Laguk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;Laxpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagul;->d:Lbkwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagul;->d:Lbkwg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lagul;->d:Lbkwg;

    .line 17
    .line 18
    iput-object p2, p0, Lagul;->a:Laxpn;

    .line 19
    .line 20
    return-void
.end method
