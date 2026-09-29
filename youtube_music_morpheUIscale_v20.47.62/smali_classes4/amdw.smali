.class public final synthetic Lamdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamdx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lamdm;

.field public final synthetic d:Lcakp;

.field public final synthetic e:Lamdl;


# direct methods
.method public synthetic constructor <init>(Lamdx;Ljava/util/List;Lamdm;Lcakp;Lamdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdw;->a:Lamdx;

    .line 5
    .line 6
    iput-object p2, p0, Lamdw;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lamdw;->c:Lamdm;

    .line 9
    .line 10
    iput-object p4, p0, Lamdw;->d:Lcakp;

    .line 11
    .line 12
    iput-object p5, p0, Lamdw;->e:Lamdl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamdw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbxzo;

    .line 18
    .line 19
    sget-object v3, Lbzjz;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    iget-object v3, p0, Lamdw;->a:Lamdx;

    .line 46
    .line 47
    check-cast v2, Lbzjw;

    .line 48
    .line 49
    iget-object v3, v3, Lamdx;->c:Laqny;

    .line 50
    .line 51
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lamfd;->a(Lbzjw;)Laqnw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lamdw;->e:Lamdl;

    .line 64
    .line 65
    iget-object v2, p0, Lamdw;->d:Lcakp;

    .line 66
    .line 67
    iget-object v3, p0, Lamdw;->c:Lamdm;

    .line 68
    .line 69
    iget v2, v2, Lcakp;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lamdm;->c(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Lamdl;->o(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lamdm;->d(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
