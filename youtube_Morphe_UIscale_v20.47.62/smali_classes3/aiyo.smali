.class final Laiyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lafth;

.field final synthetic b:Z

.field final synthetic c:Laiyn;

.field final synthetic d:Labas;

.field final synthetic e:Laiyq;


# direct methods
.method public constructor <init>(Laiyq;Lafth;ZLaiyn;Labas;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiyo;->a:Lafth;

    .line 2
    .line 3
    iput-boolean p3, p0, Laiyo;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laiyo;->c:Laiyn;

    .line 6
    .line 7
    iput-object p5, p0, Laiyo;->d:Labas;

    .line 8
    .line 9
    iput-object p1, p0, Laiyo;->e:Laiyq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Layxj;

    .line 2
    .line 3
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiyo;->a:Lafth;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lafth;->X(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laiyo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiyo;->c:Laiyn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiyn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laiyo;->e:Laiyq;

    .line 15
    .line 16
    iget-object v1, p0, Laiyo;->d:Labas;

    .line 17
    .line 18
    iget-object v2, p0, Laiyo;->c:Laiyn;

    .line 19
    .line 20
    iget-object v3, p0, Laiyo;->a:Lafth;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Laiyn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v3, v4}, Laiyq;->c(Labas;Ljava/lang/String;Lafth;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
