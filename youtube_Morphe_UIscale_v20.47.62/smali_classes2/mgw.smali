.class public final Lmgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lmgz;

.field private final b:Lblyd;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lmgz;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgw;->a:Lmgz;

    .line 8
    .line 9
    iput-object p2, p0, Lmgw;->b:Lblyd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmgw;->a:Lmgz;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, p1

    .line 18
    :goto_0
    iget-object v0, v0, Lmgz;->e:Lblxj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmgw;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lbksx;

    .line 3
    .line 4
    iget-object v0, p0, Lmgw;->b:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lozr;

    .line 11
    .line 12
    new-instance v2, Lmgu;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lozr;->k(Lalwf;)Lbksx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lozr;

    .line 30
    .line 31
    new-instance v1, Lmgu;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lozr;->m(Lalwf;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, v3

    .line 41
    .line 42
    return-object p1
.end method
