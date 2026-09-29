.class final Lazdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lazdv;

.field private final b:Lavic;

.field private final c:Laqse;


# direct methods
.method public constructor <init>(Lazdv;Lavic;Laqse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdu;->a:Lazdv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazdu;->b:Lavic;

    .line 7
    .line 8
    iput-object p3, p0, Lazdu;->c:Laqse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    new-instance v0, Laxqc;

    .line 4
    .line 5
    invoke-direct {v0}, Laxqc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazdu;->a:Lazdv;

    .line 9
    .line 10
    iget-object v1, v1, Lazdv;->a:Laijd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazdu;->c:Laqse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "wn_r"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lazdu;->b:Lavic;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazdu;->b:Lavic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazdu;->b:Lavic;

    .line 2
    .line 3
    invoke-interface {v0}, Lavic;->hC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
