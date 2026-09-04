.class final Laxws;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laxwz;


# direct methods
.method public constructor <init>(Laxwz;)V
    .locals 0

    iput-object p1, p0, Laxws;->a:Laxwz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laxws;->a:Laxwz;

    iget-object p0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p0}, Laxxb;->e()Laxks;

    move-result-object p0

    invoke-virtual {p0}, Laxks;->c()V

    return-void
.end method
