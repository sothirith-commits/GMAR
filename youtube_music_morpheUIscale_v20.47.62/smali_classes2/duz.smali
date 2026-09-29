.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Ldsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lduz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ldtk;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "image/jpeg"

    .line 10
    .line 11
    const v2, 0xffd8

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Ldtk;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lduz;->a:Ldsg;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ldva;

    .line 21
    .line 22
    invoke-direct {p1}, Ldva;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lduz;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldsg;->a(Ldsh;Ldtf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduz;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsg;->c(Ldsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lduz;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduz;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldsg;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lduz;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsg;->f(Ldsh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
