.class public final Lahef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;


# instance fields
.field public a:Lazfj;

.field private final b:Lahec;


# direct methods
.method public constructor <init>(Lahec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahef;->b:Lahec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f08077e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140727

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "skip_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lazfi;->a(Lazfk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahef;->b:Lahec;

    .line 2
    .line 3
    iget-object v0, v0, Lahec;->e:Lagtb;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1, v1}, Lagtb;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lazfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahef;->a:Lazfj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazfi;->b(Lazfk;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahef;->b:Lahec;

    .line 2
    .line 3
    iget v0, v0, Lahec;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
