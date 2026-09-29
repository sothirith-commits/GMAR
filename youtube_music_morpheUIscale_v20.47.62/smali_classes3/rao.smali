.class final Lrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveh;


# instance fields
.field final synthetic a:Lrap;

.field private final b:Lbrjb;

.field private final c:Laiaq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrap;Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrao;->a:Lrap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrao;->b:Lbrjb;

    .line 7
    .line 8
    iput-object p3, p0, Lrao;->c:Laiaq;

    .line 9
    .line 10
    iput-object p4, p0, Lrao;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrao;->a:Lrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrap;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrao;->b:Lbrjb;

    .line 7
    .line 8
    iget-object v1, p0, Lrao;->c:Laiaq;

    .line 9
    .line 10
    iget-object v2, p0, Lrao;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lazha;->a(Laiaq;Laywz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrao;->a:Lrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrap;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrao;->c:Laiaq;

    .line 7
    .line 8
    invoke-static {v0}, Lazha;->b(Laiaq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrao;->a:Lrap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrap;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrao;->b:Lbrjb;

    .line 7
    .line 8
    iget-object v0, p0, Lrao;->c:Laiaq;

    .line 9
    .line 10
    iget-object v1, p0, Lrao;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
