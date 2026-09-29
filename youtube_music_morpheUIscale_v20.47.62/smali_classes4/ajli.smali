.class public final Lajli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Laikl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacnb;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lajli;->a:Z

    .line 9
    .line 10
    new-instance v0, Laikl;

    .line 11
    .line 12
    invoke-direct {v0}, Laikl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lajli;->b:Laikl;

    .line 16
    .line 17
    new-instance v1, Lajlg;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lajlg;-><init>(Lajli;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laikl;->c(Laiki;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lajlh;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lajlh;-><init>(Lajli;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laikl;->c(Laiki;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laikl;->a(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Laiki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajli;->b:Laikl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laikl;->c(Laiki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
