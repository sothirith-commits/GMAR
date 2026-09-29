.class public final Lblub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblub;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lblub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, Lblub;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lblga;

    .line 14
    .line 15
    iget-object p1, p1, Lblga;->e:Lbkty;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    iget-object p1, p0, Lblub;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbluc;

    .line 32
    .line 33
    iget-object p1, p1, Lbluc;->b:Lbkty;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
