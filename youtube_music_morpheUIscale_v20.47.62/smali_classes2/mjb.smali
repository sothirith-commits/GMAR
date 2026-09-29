.class final Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhj;


# instance fields
.field final synthetic a:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjb;->a:Lljh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmjb;->a:Lljh;

    .line 2
    .line 3
    iget-object v1, v0, Lljh;->b:Lljp;

    .line 4
    .line 5
    iget-object v2, v1, Lljp;->e:Laioq;

    .line 6
    .line 7
    invoke-interface {v2}, Laioq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lljp;->f:Lajgz;

    .line 14
    .line 15
    invoke-interface {v0}, Lajgz;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Lljp;->j:Lmtm;

    .line 20
    .line 21
    iget-object v3, v0, Lljh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lljp;->m:Lawzq;

    .line 24
    .line 25
    iget-object v4, v1, Lljp;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lawzq;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-object v0, v4

    .line 32
    move-wide v4, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {v2 .. v7}, Laxgd;->k(Ljava/lang/String;JZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lljp;->l:Lljv;

    .line 45
    .line 46
    const v1, 0x7f140981

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lljv;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
