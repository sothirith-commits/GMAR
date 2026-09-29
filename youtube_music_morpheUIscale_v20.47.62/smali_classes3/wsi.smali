.class public final synthetic Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lwsl;

.field public final synthetic b:Z

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwsl;ZLygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsi;->a:Lwsl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwsi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwsi;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwsi;->b:Z

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwci;->d(ZLjava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwsi;->c:Lygn;

    .line 12
    .line 13
    iget-object v1, p0, Lwsi;->a:Lwsl;

    .line 14
    .line 15
    check-cast v0, Lyex;

    .line 16
    .line 17
    iget-object v1, v1, Lwsl;->c:Lwsp;

    .line 18
    .line 19
    iget-object v0, v0, Lyex;->i:Lyhf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwsp;->a(Lyhf;)Lwsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lwsp;->b(Lchwm;)Lchwp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
