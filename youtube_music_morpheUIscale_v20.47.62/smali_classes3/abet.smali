.class public final synthetic Labet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Labfg;

.field public final synthetic b:Lcjfo;


# direct methods
.method public synthetic constructor <init>(Labfg;Lcjfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labet;->a:Labfg;

    .line 5
    .line 6
    iput-object p2, p0, Labet;->b:Lcjfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Labfd;

    .line 2
    .line 3
    iget-object v1, p0, Labet;->b:Lcjfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Labfd;-><init>(Lcjfo;Lcjdz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labet;->a:Labfg;

    .line 10
    .line 11
    iget-object v1, v1, Labfg;->g:Lcjmh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
