.class final Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbbqa;

.field final synthetic c:Lahlj;

.field final synthetic d:Lbblf;

.field final synthetic e:Llsc;


# direct methods
.method public constructor <init>(Llsc;Ljava/lang/String;Lbbqa;Lahlj;Lbblf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llrz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llrz;->b:Lbbqa;

    .line 4
    .line 5
    iput-object p4, p0, Llrz;->c:Lahlj;

    .line 6
    .line 7
    iput-object p5, p0, Llrz;->d:Lbblf;

    .line 8
    .line 9
    iput-object p1, p0, Llrz;->e:Llsc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrz;->e:Llsc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Llsc;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llrz;->e:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Llrz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llrz;->b:Lbbqa;

    .line 6
    .line 7
    iget-object v3, p0, Llrz;->c:Lahlj;

    .line 8
    .line 9
    iget-object v4, p0, Llrz;->d:Lbblf;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Llsc;->e(Ljava/lang/String;Lbbqa;Lahlj;Lbblf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llrz;->e:Llsc;

    .line 2
    .line 3
    iget-object v0, v0, Llsc;->a:Labmq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
