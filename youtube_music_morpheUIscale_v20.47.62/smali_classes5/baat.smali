.class public final synthetic Lbaat;
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
    iput-object p1, p0, Lbaat;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget-object v0, p0, Lbaat;->a:Lbaaw;

    .line 4
    .line 5
    iget-object v1, v0, Lbaaw;->e:Lansr;

    .line 6
    .line 7
    invoke-static {v1}, Lbaaw;->a(Lansr;)Lbxlv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbaaw;->r:Laujb;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-boolean v1, v1, Lbxlv;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p1, Laywz;->j:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v2, p1}, Laujb;->H(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lbaaw;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Laywz;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Laywz;->g:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Laujb;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
