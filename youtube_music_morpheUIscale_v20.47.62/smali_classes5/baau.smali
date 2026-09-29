.class public final synthetic Lbaau;
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
    iput-object p1, p0, Lbaau;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget v0, p1, Laywz;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lbaau;->a:Lbaaw;

    .line 6
    .line 7
    iget-object v2, v1, Lbaaw;->e:Lansr;

    .line 8
    .line 9
    invoke-static {v2}, Lbaaw;->a(Lansr;)Lbxlv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lbaaw;->r:Laujb;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lbaaw;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, Lbxlv;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Laywz;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Laywz;->g:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1}, Laujb;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
