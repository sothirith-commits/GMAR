.class public final Lrhv;
.super Lrhr;
.source "PG"


# instance fields
.field final synthetic a:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhv;->a:Lqjg;

    .line 2
    .line 3
    invoke-direct {p0}, Lrhr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lric;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lric;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrhv;->a:Lqjg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqjg;->f(Lqlq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
