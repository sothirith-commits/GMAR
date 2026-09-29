.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Ldtk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldtk;

    .line 5
    .line 6
    const/16 v1, 0x424d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "image/bmp"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ldtk;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldul;->a:Ldtk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->a:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldtk;->a(Ldsh;Ldtf;)I

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
    iget-object v0, p0, Ldul;->a:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldtk;->c(Ldsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->a:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldtk;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->a:Ldtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldtk;->f(Ldsh;)Z

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
