.class final Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lfnt;

.field final synthetic b:Lfrd;


# direct methods
.method public constructor <init>(Lfnt;Lfrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfob;->a:Lfnt;

    .line 2
    .line 3
    iput-object p2, p0, Lfob;->b:Lfrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lfob;->a:Lfnt;

    .line 2
    .line 3
    iget-object v0, p0, Lfob;->b:Lfrd;

    .line 4
    .line 5
    check-cast p1, Lfnj;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lfnt;->e(Lfrd;Lfnj;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    return-object p1
.end method
