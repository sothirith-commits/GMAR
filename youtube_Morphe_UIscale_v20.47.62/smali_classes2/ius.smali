.class public abstract Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field public a:I

.field protected b:Liut;

.field public c:Livf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Liut;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lius;->b:Liut;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 6
    .line 7
    iget-object p2, p2, Liut;->a:Ljdp;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lius;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lius;->c:Livf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Livf;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lius;->c:Livf;

    .line 10
    .line 11
    iput-object v0, p0, Lius;->b:Liut;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract k(Liut;II)Z
.end method

.method public final l(Liut;IILivf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lius;->k(Liut;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object p4, p0, Lius;->c:Livf;

    .line 8
    .line 9
    iput p3, p0, Lius;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lius;->b:Liut;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
