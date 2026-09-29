.class public final synthetic Lasir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lasis;

.field public final synthetic b:Laooi;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lasis;Laooi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasir;->a:Lasis;

    .line 5
    .line 6
    iput-object p2, p0, Lasir;->b:Laooi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lasir;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lasir;->a:Lasis;

    .line 2
    .line 3
    iget-object v1, v0, Lasis;->s:Lauof;

    .line 4
    .line 5
    iget-object v2, v0, Lasis;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lasis;->c:Lasyr;

    .line 8
    .line 9
    iget-object v5, v0, Lasis;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, v0, Lasis;->w:Laulu;

    .line 12
    .line 13
    iget-object v7, v3, Laulu;->i:Latnv;

    .line 14
    .line 15
    iget-object v3, p0, Lasir;->b:Laooi;

    .line 16
    .line 17
    iget-boolean v6, p0, Lasir;->c:Z

    .line 18
    .line 19
    iget-object v8, v0, Lasis;->z:Liss;

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lasit;->d(Lauof;Ljava/lang/String;Laooi;Lasyr;Ljava/util/concurrent/Executor;ZLatnv;Liss;)Lcfv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lasis;->y:I

    .line 26
    .line 27
    iget-object v4, v0, Lasis;->s:Lauof;

    .line 28
    .line 29
    iget-object v5, v0, Lasis;->w:Laulu;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lasit;->b(Lauof;Laulu;)Lruo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v1, v5, v2, v4}, Lasit;->c(Laooi;Lcfv;[Lcgf;ILruo;)Lrum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laszj;

    .line 41
    .line 42
    iget-object v0, v0, Lasis;->u:Laioo;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Laszj;-><init>(Lcfv;Laioo;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
