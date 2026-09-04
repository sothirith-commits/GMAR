.class public final Laaxt;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laaxu;


# direct methods
.method public constructor <init>(Laaxu;)V
    .locals 0

    iput-object p1, p0, Laaxt;->a:Laaxu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laaxt;->a:Laaxu;

    invoke-virtual {p0}, Laaxu;->d()Laayd;

    move-result-object p0

    invoke-virtual {p0}, Laayd;->f()V

    return-void
.end method
