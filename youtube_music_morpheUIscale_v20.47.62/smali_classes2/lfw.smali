.class public final Llfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgxk;

    .line 8
    .line 9
    invoke-direct {v1}, Lgxk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgxb;->J(Z)Lgxb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgxk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lghh;->s(Lgxk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
