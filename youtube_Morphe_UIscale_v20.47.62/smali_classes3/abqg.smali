.class public final Labqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Laayt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwlo;->e(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Labqg;->a:Z

    .line 9
    .line 10
    new-instance v0, Laayt;

    .line 11
    .line 12
    invoke-direct {v0}, Laayt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labqg;->b:Laayt;

    .line 16
    .line 17
    new-instance v1, Labqb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Labqb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laayt;->c(Laayp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labqa;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Labqa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laayt;->c(Laayp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laayt;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Laayp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqg;->b:Laayt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laayt;->c(Laayp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laayp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqg;->b:Laayt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laayt;->d(Laayp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
