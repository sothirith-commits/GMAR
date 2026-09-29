.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# instance fields
.field private final a:Ldrt;


# direct methods
.method public constructor <init>(Ldrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduk;->a:Ldrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lduk;->a:Ldrt;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldrt;->a(Lcbj;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcbj;->A:I

    .line 16
    .line 17
    new-instance v0, Lcgt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcgt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldrt;->b(Lcce;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
.end method

.method public final b(Lcce;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldoo;->t(Lcce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lduk;->a:Ldrt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldrt;->b(Lcce;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduk;->a:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldrt;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lduk;->a:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
