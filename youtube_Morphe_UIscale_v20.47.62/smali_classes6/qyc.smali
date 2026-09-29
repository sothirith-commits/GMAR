.class public final Lqyc;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lqyq;

.field final synthetic e:Lqxe;


# direct methods
.method public constructor <init>(Lqyq;Ljava/lang/String;Ljava/lang/String;ZLqxe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqyc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lqyc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lqyc;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lqyc;->e:Lqxe;

    .line 8
    .line 9
    iput-object p1, p0, Lqyc;->d:Lqyq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqyc;->d:Lqyq;

    .line 2
    .line 3
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqyc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lqyc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqyc;->c:Z

    .line 13
    .line 14
    iget-object v4, p0, Lqyc;->e:Lqxe;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lqxc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqxf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyc;->e:Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqxe;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
