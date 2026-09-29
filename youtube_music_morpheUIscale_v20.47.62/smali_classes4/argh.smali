.class public final synthetic Largh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Largo;

.field public final synthetic b:Lbtlb;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Larsm;


# direct methods
.method public synthetic constructor <init>(Largo;Lbtlb;Lj$/util/Optional;Larsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largh;->a:Largo;

    .line 5
    .line 6
    iput-object p2, p0, Largh;->b:Lbtlb;

    .line 7
    .line 8
    iput-object p3, p0, Largh;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Largh;->d:Larsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Largh;->a:Largo;

    .line 2
    .line 3
    iget-object v1, p0, Largh;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Largh;->b:Lbtlb;

    .line 6
    .line 7
    iget-boolean v3, v2, Lbtlb;->j:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Largo;->k:Larvx;

    .line 12
    .line 13
    invoke-virtual {v3}, Larvx;->e()Laryx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Laryx;->r:Laryx;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Largo;->c:Larln;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Leja;

    .line 32
    .line 33
    invoke-virtual {v3}, Larvx;->e()Laryx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v1, v3}, Larln;->B(Leja;Laryx;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Largo;->d(Lbtlb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, v0, Largo;->c:Larln;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Leja;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Larln;->a(Leja;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Largo;->d(Lbtlb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Largh;->d:Larsm;

    .line 66
    .line 67
    sget-object v3, Largo;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "mdxSessionManager.addListener."

    .line 70
    .line 71
    invoke-static {v3, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Largo;->d:Larzl;

    .line 75
    .line 76
    iget-object v0, v0, Largo;->f:Lanqq;

    .line 77
    .line 78
    new-instance v4, Largn;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v0, v2}, Largn;-><init>(Larsm;Larzl;Lanqq;Lbtlb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Larzl;->i(Larzj;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
