.class final Laxwo;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laxwp;


# direct methods
.method public constructor <init>(Laxwp;)V
    .locals 0

    iput-object p1, p0, Laxwo;->a:Laxwp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laxwo;->a:Laxwp;

    iget-object p0, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {p0}, Laxwr;->k()V

    return-void
.end method
