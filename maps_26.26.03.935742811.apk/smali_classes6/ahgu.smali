.class final Lahgu;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lahha;


# direct methods
.method public constructor <init>(Lahha;)V
    .locals 0

    iput-object p1, p0, Lahgu;->a:Lahha;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object p0, p0, Lahgu;->a:Lahha;

    invoke-virtual {p0}, Lahha;->uY()V

    return-void
.end method
