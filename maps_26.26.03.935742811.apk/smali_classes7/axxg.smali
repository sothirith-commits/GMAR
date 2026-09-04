.class final Laxxg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laxxh;


# direct methods
.method public constructor <init>(Laxxh;)V
    .locals 0

    iput-object p1, p0, Laxxg;->a:Laxxh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laxxg;->a:Laxxh;

    iget-object p0, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {p0}, Laxxj;->e()Laxks;

    move-result-object p0

    invoke-virtual {p0}, Laxks;->c()V

    return-void
.end method
