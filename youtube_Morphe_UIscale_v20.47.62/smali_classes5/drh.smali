.class public final synthetic Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# instance fields
.field public final synthetic a:Ldrn;

.field public final synthetic b:Ldri;


# direct methods
.method public synthetic constructor <init>(Ldrn;Ldri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrh;->a:Ldrn;

    .line 5
    .line 6
    iput-object p2, p0, Ldrh;->b:Ldri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p3, p1, [Lcrc;

    .line 3
    .line 4
    new-instance v0, Ldrj;

    .line 5
    .line 6
    iget-object p4, p0, Ldrh;->b:Ldri;

    .line 7
    .line 8
    iget-object v1, p4, Ldri;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, Ldrh;->a:Ldrn;

    .line 11
    .line 12
    iget-object v2, v7, Ldrn;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-boolean p5, p4, Ldri;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    iget-object v3, p4, Ldri;->e:Lcym;

    .line 19
    .line 20
    iget-object v6, v7, Ldrn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Ldrj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcym;Ldgh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ldrn;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object v0, p3, p1

    .line 28
    .line 29
    return-object p3
.end method

.method public final synthetic oz(Lcrc;)V
    .locals 0

    .line 1
    return-void
.end method
