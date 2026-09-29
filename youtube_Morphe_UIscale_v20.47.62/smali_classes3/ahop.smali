.class public final Lahop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field final synthetic a:Lahot;

.field private final b:Lahod;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lahot;Lahod;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahop;->a:Lahot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahop;->b:Lahod;

    .line 7
    .line 8
    iput-object p4, p0, Lahop;->c:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahop;->d:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahop;->b:Lahod;

    .line 2
    .line 3
    check-cast p1, Laaue;

    .line 4
    .line 5
    iget-object v1, p0, Lahop;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lahop;->a:Lahot;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lahod;->a(Lahot;)Lahoc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v3}, Lahoc;->b(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahop;->c:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lahot;->d(Lahoc;Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lahoc;->c(Laaue;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lahoc;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lahot;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
