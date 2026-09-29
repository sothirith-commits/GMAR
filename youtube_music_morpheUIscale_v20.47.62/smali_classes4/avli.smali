.class public final synthetic Lavli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lavlj;


# direct methods
.method public synthetic constructor <init>(Lavlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavli;->a:Lavlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbqii;

    .line 2
    .line 3
    iget-object v0, p1, Lbqii;->p:Lbvqu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvqu;->a:Lbvqu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbvqu;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lbqii;->p:Lbvqu;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbvqu;->a:Lbvqu;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbvqu;->f:Lbvqs;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbvqs;->a:Lbvqs;

    .line 27
    .line 28
    :cond_2
    iget-boolean p1, p1, Lbvqs;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_3
    iget-object p1, p0, Lavli;->a:Lavlj;

    .line 34
    .line 35
    iput-boolean v1, p1, Lavlj;->a:Z

    .line 36
    .line 37
    return-void
.end method
