.class final Lbkjg;
.super Lbkjd;
.source "PG"


# instance fields
.field final synthetic b:Lbkjn;


# direct methods
.method public constructor <init>(Lbkjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkjg;->b:Lbkjn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkjd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkjg;->b:Lbkjn;

    .line 2
    .line 3
    iget-object v1, v0, Lbkjn;->u:Lbnkw;

    .line 4
    .line 5
    iget-object v1, v1, Lbnkw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbkgh;

    .line 8
    .line 9
    iget-object v1, v1, Lbkgh;->i:Lbkkj;

    .line 10
    .line 11
    iget-object v1, v1, Lbkkj;->R:Lbkjd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkjg;->b:Lbkjn;

    .line 2
    .line 3
    iget-object v1, v0, Lbkjn;->u:Lbnkw;

    .line 4
    .line 5
    iget-object v1, v1, Lbnkw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbkgh;

    .line 8
    .line 9
    iget-object v1, v1, Lbkgh;->i:Lbkkj;

    .line 10
    .line 11
    iget-object v1, v1, Lbkkj;->R:Lbkjd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
