.class final Laqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/function/Function;

.field final synthetic b:Lbqvo;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lbond;

.field final synthetic j:Laqjz;


# direct methods
.method public constructor <init>(Laqjz;Ljava/util/function/Function;Lbqvo;JJJLjava/lang/String;Ljava/lang/String;ZLbond;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqjy;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iput-object p3, p0, Laqjy;->b:Lbqvo;

    .line 4
    .line 5
    iput-wide p4, p0, Laqjy;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Laqjy;->d:J

    .line 8
    .line 9
    iput-wide p8, p0, Laqjy;->e:J

    .line 10
    .line 11
    iput-object p10, p0, Laqjy;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Laqjy;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p12, p0, Laqjy;->h:Z

    .line 16
    .line 17
    iput-object p13, p0, Laqjy;->i:Lbond;

    .line 18
    .line 19
    iput-object p1, p0, Laqjy;->j:Laqjz;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqjy;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Laqjy;->b:Lbqvo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqjz;->l(Ljava/util/function/Function;Lbqvo;)Lbqvm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lbqvm;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v0, Lbqvo;

    .line 12
    .line 13
    iget v0, v0, Lbqvo;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laqjy;->j:Laqjz;

    .line 20
    .line 21
    iget-wide v3, p0, Laqjy;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v0}, Laqjz;->k(JLbqvn;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v3, p0, Laqjy;->d:J

    .line 31
    .line 32
    iget-wide v5, p0, Laqjy;->e:J

    .line 33
    .line 34
    iget-object v7, p0, Laqjy;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Laqjy;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Laqjy;->h:Z

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Laqjz;->i(Lbqvm;JJLjava/lang/String;Ljava/lang/String;Z)Lrnf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Laqjy;->i:Lbond;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0, v2}, Laqjz;->j(Lbond;Lbqvn;Lrnf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
