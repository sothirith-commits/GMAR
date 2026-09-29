.class public final synthetic Lbaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaar;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaar;->a:Lbaaw;

    .line 2
    .line 3
    check-cast p1, Laxpf;

    .line 4
    .line 5
    iget-object v0, v0, Lbaaw;->r:Laujb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Laxpf;->a:Laywl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Laywl;->i:I

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Laywl;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    iget v4, p1, Laxpf;->c:I

    .line 30
    .line 31
    iget p1, p1, Laxpf;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4, p1}, Laujb;->l(IZII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Laujb;->H(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
