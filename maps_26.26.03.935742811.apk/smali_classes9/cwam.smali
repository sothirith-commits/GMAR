.class final Lcwam;
.super Lcvtj;
.source "PG"


# instance fields
.field final synthetic b:Lcwar;


# direct methods
.method public constructor <init>(Lcwar;)V
    .locals 0

    iput-object p1, p0, Lcwam;->b:Lcwar;

    invoke-direct {p0}, Lcvtj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object p0, p0, Lcwam;->b:Lcwar;

    iget-object p0, p0, Lcwar;->j:Lcvvl;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcvvl;->a(Z)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lcwam;->b:Lcwar;

    iget-object p0, p0, Lcwar;->j:Lcvvl;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcvvl;->a(Z)V

    return-void
.end method
